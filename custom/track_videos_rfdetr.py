"""RF-DETR specific detection and tracking functions.

Provides the detect+track loop for RF-DETR, designed to be called from
track_videos.py via the --detector rfdetr flag.
"""
import os
import os.path as osp

# Prevent Qt/GUI backend from loading in headless environments
os.environ["QT_QPA_PLATFORM"] = "offscreen"

import cv2
import numpy as np
from PIL import Image

from boxmot.utils import WEIGHTS


def _reset_track_id_counter(tracking_method: str):
    """Reset the class-level track ID counter for the given tracker type.

    Each tracker keeps a class-variable `_count` on its BaseTrack that persists
    across instances. We reset it here so every new video starts IDs from 1.
    """
    if tracking_method == "bytetrack":
        from boxmot.trackers.bytetrack.basetrack import BaseTrack
        BaseTrack.clear_count()
    elif tracking_method == "botsort":
        from boxmot.trackers.botsort.basetrack import BaseTrack
        BaseTrack.clear_count()


def get_tracker(tracking_method: str, device: str = "", half: bool = False,
                per_class: bool = True):
    """Instantiate a boxmot tracker by name."""
    from boxmot import ByteTrack, BotSort

    trackers = {"bytetrack": ByteTrack, "botsort": BotSort}
    if tracking_method not in trackers:
        raise ValueError(f"Unknown tracker '{tracking_method}'. Choose from: {list(trackers.keys())}")

    torch_device = "cuda" if device == "" or device.startswith("cuda") else device

    if tracking_method == "botsort":
        import torch
        tracker = trackers[tracking_method](
            reid_weights=WEIGHTS / 'osnet_x0_25_msmt17.pt',
            device=torch.device(torch_device),
            half=half,
            per_class=per_class,
        )
    else:
        tracker = trackers[tracking_method](per_class=per_class)

    _reset_track_id_counter(tracking_method)
    return tracker


def detect_frame(model, frame, conf_threshold: float, class_ids: list):
    """Run RF-DETR detection on a single frame and return filtered detections as (N,6) numpy array."""
    frame_rgb = cv2.cvtColor(frame, cv2.COLOR_BGR2RGB)
    image = Image.fromarray(frame_rgb)
    detections = model.predict(image, threshold=conf_threshold)

    if len(detections) == 0:
        return np.empty((0, 6))

    # Filter by class IDs
    if class_ids is not None:
        mask = np.isin(detections.class_id, class_ids)
        detections = detections[mask]

    if len(detections) == 0:
        return np.empty((0, 6))

    # Convert to boxmot format: (x1, y1, x2, y2, conf, cls)
    dets = np.column_stack((
        detections.xyxy,
        detections.confidence,
        detections.class_id.astype(int),
    ))

    return dets


def _save_tracking_txt(frame_dets, frame_idx, video_w, video_h, out_dir, video_basename):
    """Save per-frame detections in boxmot txt format: class cx cy w h confidence track_id."""
    if len(frame_dets) == 0:
        return

    txt_path = osp.join(out_dir, f"{video_basename}_{frame_idx + 1}.txt")
    with open(txt_path, 'w') as f:
        for det in frame_dets:
            x1, y1, x2, y2, track_id, conf, cls, _ = det
            # Convert absolute bbox to normalized center format
            cx = ((x1 + x2) / 2) / video_w
            cy = ((y1 + y2) / 2) / video_h
            w = (x2 - x1) / video_w
            h = (y2 - y1) / video_h
            f.write(f"{int(cls)} {cx:.6f} {cy:.6f} {w:.6f} {h:.6f} {conf:.4f} {int(track_id)}\n")


def track_one_video(video_filepath: str, model, tracking_method: str, args, class_ids,
                    output_dir: str):
    """Track a single video using RF-DETR detection + boxmot tracking.

    Writes per-frame txt files to <output_dir>/<video_basename>/labels/.
    The caller is responsible for combining, JSON export, and cleanup.
    """
    tracker = get_tracker(tracking_method, device=args.device, half=args.half,
                          per_class=args.per_class)

    cap = cv2.VideoCapture(video_filepath)
    if not cap.isOpened():
        print(f"[ERROR] Cannot open {video_filepath}")
        return 0

    video_w = int(cap.get(cv2.CAP_PROP_FRAME_WIDTH))
    video_h = int(cap.get(cv2.CAP_PROP_FRAME_HEIGHT))

    video_basename = osp.splitext(osp.basename(video_filepath))[0]
    label_dir = osp.join(output_dir, video_basename, "labels")
    os.makedirs(label_dir, exist_ok=True)

    import time
    t_detect = 0.0
    t_track = 0.0

    frame_idx = 0
    while True:
        ret, frame = cap.read()
        if not ret:
            break

        # Detect
        t0 = time.perf_counter()
        dets = detect_frame(model, frame, args.conf, class_ids)
        t_detect += time.perf_counter() - t0

        # Track — input: (N, 6) [x1,y1,x2,y2,conf,cls]
        #        output: (M, 8) [x1,y1,x2,y2,id,conf,cls,ind]
        t0 = time.perf_counter()
        tracks = tracker.update(dets, frame)
        t_track += time.perf_counter() - t0

        _save_tracking_txt(tracks, frame_idx, video_w, video_h, label_dir, video_basename)

        frame_idx += 1

    cap.release()
    if frame_idx > 0:
        total = t_detect + t_track
        print(
            f"[TIMING] {video_basename}: {frame_idx} frames | "
            f"detect {t_detect:.2f}s ({t_detect/frame_idx*1000:.1f}ms/frame, {t_detect/total*100:.0f}%) | "
            f"track {t_track:.2f}s ({t_track/frame_idx*1000:.1f}ms/frame, {t_track/total*100:.0f}%)"
        )
    print(f"[INFO] Tracked {video_basename}: {frame_idx} frames, {len(class_ids)} class filter")
    return frame_idx

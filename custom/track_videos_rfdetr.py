import argparse
import os
import os.path as osp
from pathlib import Path

# Prevent Qt/GUI backend from loading in headless environments
os.environ["QT_QPA_PLATFORM"] = "offscreen"

import cv2
import numpy as np
from PIL import Image

from boxmot.utils import ROOT, WEIGHTS
from custom.annotation_fileutils import (combine_text_files, find_video_files, rmdir,
                                        tracking_txt_to_tracks_json)
from custom.track_videos import OFFICIAL_COCO_CLASSES, OFFICIAL_COCO_CLASS_IDS, _resolve_classes

TRACKER_CLASSES = {
    "bytetrack": "ByteTrack",
    "botsort": "BotSort",
}


def get_tracker(tracking_method: str, device: str = "", half: bool = False):
    """Instantiate a boxmot tracker by name."""
    from boxmot import ByteTrack, BotSort

    trackers = {"bytetrack": ByteTrack, "botsort": BotSort}
    if tracking_method not in trackers:
        raise ValueError(f"Unknown tracker '{tracking_method}'. Choose from: {list(trackers.keys())}")

    torch_device = "cuda" if device == "" or device.startswith("cuda") else device

    if tracking_method == "botsort":
        import torch
        return trackers[tracking_method](
            reid_weights=WEIGHTS / 'osnet_x0_25_msmt17.pt',
            device=torch.device(torch_device),
            half=half,
        )
    else:
        return trackers[tracking_method]()


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


def save_tracking_txt(frame_dets, frame_idx, video_w, video_h, out_dir, video_basename):
    """Save per-frame detections in boxmot txt format: class cx cy w h track_id [conf]."""
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


def track_one_video(video_filepath: str, model, tracker, args):
    """Track a single video using RF-DETR detection + boxmot tracking."""
    cap = cv2.VideoCapture(video_filepath)
    if not cap.isOpened():
        print(f"[ERROR] Cannot open {video_filepath}")
        return

    video_w = int(cap.get(cv2.CAP_PROP_FRAME_WIDTH))
    video_h = int(cap.get(cv2.CAP_PROP_FRAME_HEIGHT))
    total_frames = int(cap.get(cv2.CAP_PROP_FRAME_COUNT))

    video_basename = osp.splitext(osp.basename(video_filepath))[0]
    label_dir = osp.join(args.project, video_basename, "labels")
    os.makedirs(label_dir, exist_ok=True)

    class_ids = _resolve_classes(args.classes, OFFICIAL_COCO_CLASSES)
    frame_idx = 0

    while True:
        ret, frame = cap.read()
        if not ret:
            break

        # Detect
        dets = detect_frame(model, frame, args.conf, class_ids)

        # Track — input: (N, 6) [x1,y1,x2,y2,conf,cls]
        #        output: (M, 8) [x1,y1,x2,y2,id,conf,cls,ind]
        tracks = tracker.update(dets, frame)

        # Save per-frame txt
        if args.save_txt:
            save_tracking_txt(tracks, frame_idx, video_w, video_h, label_dir, video_basename)

        frame_idx += 1

    cap.release()
    print(f"[INFO] Tracked {video_basename}: {frame_idx} frames, {len(class_ids)} class filter")

    # Combine and optionally export JSON
    if args.save_txt:
        out_dir = osp.join(args.project, video_basename)
        combined_txt = osp.join(out_dir, video_basename + ".txt")
        if osp.isdir(label_dir):
            combine_text_files(label_dir, out_dir=out_dir, out_name=video_basename)
            rmdir(label_dir)

        if args.save_json:
            tracking_txt_to_tracks_json(combined_txt, video_filepath, args.save_json,
                                       class_ids=OFFICIAL_COCO_CLASS_IDS)


def parse_args():
    parser = argparse.ArgumentParser(description="Track videos using RF-DETR + boxmot")
    parser.add_argument("--video-dir", type=str, required=True)
    parser.add_argument("--rfdetr-model", type=str, default="RFDETRLarge",
                        help="RF-DETR model class (RFDETRBase or RFDETRLarge)")
    parser.add_argument("--tracking-method", type=str, required=True,
                        help=f"Tracker name: {list(TRACKER_CLASSES.keys())}")
    parser.add_argument("--reid-model", type=Path, default=WEIGHTS / 'osnet_x0_25_msmt17.pt',
                        help="Path to ReID model weights (for BotSort)")
    parser.add_argument("--conf", type=float, default=0.3, help="Min confidence threshold")
    parser.add_argument("--device", default="", help="cuda device(s), e.g. 0 or cpu")
    parser.add_argument("--half", action="store_true", help="use FP16 half-precision")
    parser.add_argument("--project", type=Path, default=ROOT / 'runs',
                        help="save results to project/name")
    parser.add_argument("--classes", nargs="+", default=None,
                        help="Official COCO class names or IDs to detect "
                             "(e.g. --classes person backpack handbag suitcase). "
                             "Uses official COCO 1-indexed IDs.")
    parser.add_argument("--save-txt", action="store_true", help="save results to .txt files")
    parser.add_argument("--save-json", type=str, default=None, metavar="PATH",
                        help="Path to export tracking JSON in ArgusAgent format")

    return parser.parse_args()


if __name__ == '__main__':
    from tqdm import tqdm

    args = parse_args()

    # Load RF-DETR model
    from rfdetr import RFDETRBase, RFDETRLarge
    model_classes = {"RFDETRBase": RFDETRBase, "RFDETRLarge": RFDETRLarge}
    if args.rfdetr_model not in model_classes:
        raise ValueError(f"Unknown RF-DETR model '{args.rfdetr_model}'. "
                         f"Choose from: {list(model_classes.keys())}")
    device = args.device if args.device else "cuda"
    print(f"Loading RF-DETR model ({args.rfdetr_model}) on {device}...")
    model = model_classes[args.rfdetr_model](device=device)

    # Initialize tracker
    print(f"Initializing tracker ({args.tracking_method})...")
    tracker = get_tracker(args.tracking_method, device=args.device, half=args.half)

    # Process videos
    video_filepaths = find_video_files(args.video_dir)
    for video_filepath in tqdm(video_filepaths):
        track_one_video(video_filepath, model, tracker, args)

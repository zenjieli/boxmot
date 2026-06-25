import argparse
import os
import os.path as osp
from pathlib import Path

from boxmot.engine.track import main as run_track
from boxmot.utils import ROOT, WEIGHTS
from custom.annotation_fileutils import (combine_text_files, find_video_files, rmdir,
                                        tracking_txt_to_tracks_json, tracking_txt_to_trajectory_tsv)

# YOLO/Ultralytics uses a 0-indexed contiguous re-mapping of COCO classes.
YOLO_CLASSES = {
    "person": 0, "bicycle": 1, "car": 2, "motorcycle": 3, "airplane": 4,
    "bus": 5, "train": 6, "truck": 7, "boat": 8, "traffic light": 9,
    "fire hydrant": 10, "stop sign": 11, "parking meter": 12, "bench": 13,
    "bird": 14, "cat": 15, "dog": 16, "horse": 17, "sheep": 18,
    "cow": 19, "elephant": 20, "bear": 21, "zebra": 22, "giraffe": 23,
    "backpack": 24, "umbrella": 25, "handbag": 26, "tie": 27, "suitcase": 28,
    "frisbee": 29, "skis": 30, "snowboard": 31, "sports ball": 32, "kite": 33,
    "baseball bat": 34, "baseball glove": 35, "skateboard": 36, "surfboard": 37,
    "tennis racket": 38, "bottle": 39, "wine glass": 40, "cup": 41, "fork": 42,
    "knife": 43, "spoon": 44, "bowl": 45, "banana": 46, "apple": 47,
    "sandwich": 48, "orange": 49, "broccoli": 50, "carrot": 51, "hot dog": 52,
    "pizza": 53, "donut": 54, "cake": 55, "chair": 56, "couch": 57,
    "potted plant": 58, "bed": 59, "dining table": 60, "toilet": 61, "tv": 62,
    "laptop": 63, "mouse": 64, "remote": 65, "keyboard": 66, "cell phone": 67,
    "microwave": 68, "oven": 69, "toaster": 70, "sink": 71, "refrigerator": 72,
    "book": 73, "clock": 74, "vase": 75, "scissors": 76, "teddy bear": 77,
    "hair drier": 78, "toothbrush": 79,
}

# Official COCO dataset uses 1-indexed IDs with gaps (used by RF-DETR, DETIC, etc.)
OFFICIAL_COCO_CLASSES = {
    "person": 1, "bicycle": 2, "car": 3, "motorcycle": 4, "airplane": 5,
    "bus": 6, "train": 7, "truck": 8, "boat": 9, "traffic light": 10,
    "fire hydrant": 11, "stop sign": 13, "parking meter": 14, "bench": 15,
    "bird": 16, "cat": 17, "dog": 18, "horse": 19, "sheep": 20,
    "cow": 21, "elephant": 22, "bear": 23, "zebra": 24, "giraffe": 25,
    "backpack": 27, "umbrella": 28, "handbag": 31, "tie": 32, "suitcase": 33,
    "frisbee": 34, "skis": 35, "snowboard": 36, "sports ball": 37, "kite": 38,
    "baseball bat": 39, "baseball glove": 40, "skateboard": 41, "surfboard": 42,
    "tennis racket": 43, "bottle": 44, "wine glass": 46, "cup": 47, "fork": 48,
    "knife": 49, "spoon": 50, "bowl": 51, "banana": 52, "apple": 53,
    "sandwich": 54, "orange": 55, "broccoli": 56, "carrot": 57, "hot dog": 58,
    "pizza": 59, "donut": 60, "cake": 61, "chair": 62, "couch": 63,
    "potted plant": 64, "bed": 65, "dining table": 67, "toilet": 70, "tv": 72,
    "laptop": 73, "mouse": 74, "remote": 75, "keyboard": 76, "cell phone": 77,
    "microwave": 78, "oven": 79, "toaster": 80, "sink": 81, "refrigerator": 82,
    "book": 84, "clock": 85, "vase": 86, "scissors": 87, "teddy bear": 88,
    "hair drier": 89, "toothbrush": 90,
}

# Reverse mappings (ID → name)
YOLO_CLASS_IDS = {v: k for k, v in YOLO_CLASSES.items()}
OFFICIAL_COCO_CLASS_IDS = {v: k for k, v in OFFICIAL_COCO_CLASSES.items()}

DEFAULT_YOLO_CLASSES = [0, 1, 2, 3, 5, 7]  # person/bicycle/car/motorcycle/bus/truck


def _resolve_classes(class_spec, id_map=None):
    """Resolve class names or IDs to a list of class IDs."""
    if id_map is None:
        id_map = YOLO_CLASSES
    if class_spec is None:
        return list(id_map.values())[:7]
    ids = []
    for item in class_spec:
        if item.isdigit():
            ids.append(int(item))
        elif item.lower() in id_map:
            ids.append(id_map[item.lower()])
        else:
            print(f"[WARNING] Unknown class '{item}', skipping. "
                  f"Valid names: {', '.join(sorted(id_map.keys()))}")
    return ids


def parse_args():
    parser = argparse.ArgumentParser(description="Track videos using YOLO or RF-DETR + boxmot")

    # Common arguments
    parser.add_argument("--video-dir", type=str, required=True)
    parser.add_argument("--detector", type=str, default="yolo", choices=["yolo", "rfdetr"],
                        help="Detector to use (default: yolo)")
    parser.add_argument("--tracking-method", type=str, required=True,
                        help="Tracker: bytetrack, botsort, etc.")
    parser.add_argument("--conf", type=float, default=0.01,
                        help="Min confidence threshold (default: 0.01 for yolo, 0.3 for rfdetr)")
    parser.add_argument("--device", default="", help="cuda device(s), e.g. 0 or cpu")
    parser.add_argument("--half", action="store_true", help="use FP16 half-precision")
    parser.add_argument("--project", type=Path, default=ROOT / 'runs',
                        help="save results to project/name")
    parser.add_argument("--classes", nargs='+', default=None,
                        help="COCO class names or IDs (e.g. --classes person backpack handbag suitcase). "
                             "Uses YOLO IDs for --detector yolo, official COCO IDs for --detector rfdetr.")
    parser.add_argument("--save-video", action="store_true",
                        help="Render tracking overlay and save a video for each input")
    parser.add_argument("--per-class", action="store_true", default=True,
                        help="Track each class independently (default: True)")

    # YOLO-specific arguments
    parser.add_argument("--yolo-model", type=str, default=None,
                        help="YOLO model (required for --detector yolo)")
    parser.add_argument("--reid-model", type=Path, default=WEIGHTS / 'osnet_x0_25_msmt17.pt',
                        help="path to ReID model weights")
    parser.add_argument("--iou", type=float, default=0.7, help="IoU threshold for NMS")
    parser.add_argument("--agnostic-nms", action="store_true", help="class-agnostic NMS")
    parser.add_argument("--vid-stride", type=int, default=1, help="video frame-rate stride")
    parser.add_argument("--save", action="store_true", help="save annotated video")
    parser.add_argument("--save-crop", action="store_true", help="save cropped detections")
    parser.add_argument("--verbose", action="store_true", help="print verbose YOLO output")

    # RF-DETR-specific arguments
    parser.add_argument("--rfdetr-model", type=str, default="RFDETRLarge",
                        help="RF-DETR model class: RFDETRBase or RFDETRLarge (for --detector rfdetr)")

    args = parser.parse_args()

    # Adjust defaults per detector
    if args.detector == "rfdetr" and args.conf == 0.01:
        args.conf = 0.3
    if args.detector == "yolo" and args.yolo_model is None:
        parser.error("--yolo-model is required for --detector yolo")

    return args


def _get_class_map(detector: str):
    """Return the appropriate name→ID and ID→name mappings for the detector."""
    if detector == "rfdetr":
        return OFFICIAL_COCO_CLASSES, OFFICIAL_COCO_CLASS_IDS
    return YOLO_CLASSES, YOLO_CLASS_IDS


def postprocess(video_filepath, video_basename, args, class_ids_map, output_dir):
    """Combine per-frame txt files, write JSON, optionally render overlay video, then clean up."""
    label_dir = osp.join(output_dir, video_basename, "labels")
    if not osp.isdir(label_dir):
        print(f"[WARNING] Labels dir not found, skipping postprocess: {label_dir}")
        return

    tmp_dir = osp.join(output_dir, video_basename)
    combined_txt = osp.join(tmp_dir, video_basename + ".txt")
    combine_text_files(label_dir, out_dir=tmp_dir, out_name=video_basename)
    rmdir(label_dir)

    if getattr(args, "save_video", False):
        output_video = osp.join(output_dir, video_basename + "_tracked.mp4")
        render_tracking_video(video_filepath, combined_txt, output_video)

    out_json = osp.join(output_dir, video_basename + ".json")
    tracking_txt_to_tracks_json(combined_txt, video_filepath, out_json,
                                class_ids=class_ids_map)

    os.remove(combined_txt)
    os.rmdir(tmp_dir)


def render_tracking_video(video_path: str, annotation_txt_path: str, output_video_path: str):
    """Render tracking overlay on a video and save to a new file.

    Args:
        video_path: Path to the original input video.
        annotation_txt_path: Path to the combined tracking .txt file
            (format: ``frame_id class cx cy w h conf track_id``).
        output_video_path: Destination path for the rendered video (.mp4).
    """
    import cv2
    from custom.vis_tracking import parse_annotations, draw_detections

    if not osp.exists(annotation_txt_path):
        print(f"[WARNING] Annotation file not found, skipping: {annotation_txt_path}")
        return

    annotations = parse_annotations(annotation_txt_path)

    cap = cv2.VideoCapture(video_path)
    if not cap.isOpened():
        print(f"[ERROR] Cannot open video: {video_path}")
        return

    img_w = int(cap.get(cv2.CAP_PROP_FRAME_WIDTH))
    img_h = int(cap.get(cv2.CAP_PROP_FRAME_HEIGHT))
    fps = cap.get(cv2.CAP_PROP_FPS) or 30.0
    total_frames = int(cap.get(cv2.CAP_PROP_FRAME_COUNT))

    os.makedirs(osp.dirname(output_video_path) or ".", exist_ok=True)
    for fourcc_tag in ("avc1", "mp4v"):
        fourcc = cv2.VideoWriter_fourcc(*fourcc_tag)
        writer = cv2.VideoWriter(output_video_path, fourcc, fps, (img_w, img_h))
        if writer.isOpened():
            break
    if not writer.isOpened():
        print(f"[ERROR] Cannot open VideoWriter for: {output_video_path}")
        cap.release()
        return

    print(f"[INFO] Rendering {total_frames} frames → {output_video_path}")
    frame_idx = 0
    while True:
        ret, frame = cap.read()
        if not ret:
            break
        if frame_idx in annotations:
            frame = draw_detections(frame, annotations[frame_idx], frame_idx, img_w, img_h)
        else:
            cv2.putText(frame, f"Frame: {frame_idx}", (10, 30),
                        cv2.FONT_HERSHEY_SIMPLEX, 1, (255, 255, 255), 2)
        writer.write(frame)
        frame_idx += 1

    cap.release()
    writer.release()
    print(f"[INFO] Saved tracking video: {output_video_path}")


def track_one_video_yolo(video_filepath: str, args_dict: dict):
    """Track a single video using YOLO via boxmot's yolo.track()."""
    from argparse import Namespace
    ns = Namespace(**args_dict)
    ns.source = video_filepath
    run_track(ns)


def track_one_video_rfdetr(video_filepath: str, model, tracking_method: str, args, class_ids,
                           output_dir: str):
    """Track a single video using RF-DETR. Delegates to track_videos_rfdetr."""
    from custom.track_videos_rfdetr import track_one_video
    track_one_video(video_filepath, model, tracking_method, args, class_ids, output_dir)


if __name__ == '__main__':
    from tqdm import tqdm

    args = parse_args()
    _, class_ids_map = _get_class_map(args.detector)
    name_map, _ = _get_class_map(args.detector)

    output_dir = str(Path(args.project) / Path(args.video_dir).name)

    # Initialize detector and tracker for RF-DETR
    if args.detector == "rfdetr":
        os.environ["QT_QPA_PLATFORM"] = "offscreen"
        from rfdetr import RFDETRBase, RFDETRLarge

        model_classes = {"RFDETRBase": RFDETRBase, "RFDETRLarge": RFDETRLarge}
        if args.rfdetr_model not in model_classes:
            raise ValueError(f"Unknown RF-DETR model '{args.rfdetr_model}'. "
                             f"Choose from: {list(model_classes.keys())}")
        device = args.device if args.device else "cuda"
        print(f"Loading RF-DETR model ({args.rfdetr_model}) on {device}...")
        rfdetr_model = model_classes[args.rfdetr_model](device=device)

        class_ids = _resolve_classes(args.classes, name_map)

    video_filepaths = find_video_files(args.video_dir)

    for video_filepath in tqdm(video_filepaths):
        video_basename = osp.splitext(osp.basename(video_filepath))[0]

        print(f"Tracking {video_filepath}.")
        if args.detector == "yolo":
            args_dict = vars(args).copy()
            args_dict.pop("video_dir")
            args_dict["classes"] = _resolve_classes(args.classes, name_map)
            args_dict["imgsz"] = None
            args_dict["name"] = video_basename
            args_dict["show_conf"] = False
            args_dict["show_labels"] = True
            args_dict["exist_ok"] = True
            args_dict["line_width"] = None
            args_dict["per_class"] = False
            args_dict["show_trajectories"] = False
            track_one_video_yolo(video_filepath, args_dict)
        else:
            track_one_video_rfdetr(video_filepath, rfdetr_model, args.tracking_method, args,
                                   class_ids, output_dir)
            postprocess(video_filepath, video_basename, args, class_ids_map, output_dir)

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
    """Resolve class names or IDs to a list of class IDs.

    Args:
        class_spec: List of class names or ID strings from CLI.
        id_map: name→ID mapping to use. Defaults to YOLO_CLASSES.
    """
    if id_map is None:
        id_map = YOLO_CLASSES
    if class_spec is None:
        return list(id_map.values())[:7]  # first 7 as default
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
    parser = argparse.ArgumentParser()
    parser.add_argument("--video-dir", type=str, required=True)  # Custom argument

    # Arguments copied from cli.py
    parser.add_argument("--yolo-model", type=str, required=True)
    parser.add_argument('--reid-model', type=Path, default=WEIGHTS / 'osnet_x0_25_msmt17.pt', help='path to ReID model weights')
    parser.add_argument('--imgsz', '--img-size', nargs='+', type=int, default=None, help='inference size h,w')
    parser.add_argument('--conf', type=float, default=0.01, help='min confidence threshold')
    parser.add_argument('--iou', type=float, default=0.7, help='IoU threshold for NMS')
    parser.add_argument('--device', default='', help='cuda device(s), e.g. 0 or 0,1,2,3 or cpu')
    parser.add_argument('--project', type=Path, default=ROOT / 'runs', help='save results to project/name')
    parser.add_argument('--exist-ok', action='store_true', default=True, help='existing project/name ok, do not increment')
    parser.add_argument('--half', action='store_true', help='use FP16 half-precision inference')
    parser.add_argument('--vid-stride', type=int, default=1, help='video frame-rate stride')
    parser.add_argument("--tracking-method", type=str, required=True)
    parser.add_argument('--verbose', action='store_true', help='print detailed logs')
    parser.add_argument('--agnostic-nms', action='store_true', help='class-agnostic NMS')
    parser.add_argument('--show-labels', action='store_false', help='hide detection labels')
    parser.add_argument('--show-conf', action='store_false', help='hide detection confidences')
    parser.add_argument('--show-trajectories', action='store_true', help='overlay past trajectories')
    parser.add_argument('--save-txt', action='store_true', help='save results to a .txt file')
    parser.add_argument('--save-crop', action='store_true', help='save cropped detections')
    parser.add_argument('--save', action='store_true', help='save annotated video')
    parser.add_argument('--line-width', type=int, default=None, help='bounding box line width')
    parser.add_argument('--per-class', action='store_true', help='track each class separately')
    parser.add_argument('--classes', nargs='+', default=None,
                        help='COCO class names or IDs to detect '
                             '(e.g. --classes person backpack handbag suitcase or --classes 0 24 26 28). '
                             'Default: person bicycle car motorcycle bus truck')
    parser.add_argument('--save-json', type=str, default=None, metavar='PATH',
                        help='Path to a JSON file to export tracking results in ArgusAgent format. '
                             'Results are accumulated across videos in the run.')

    args = parser.parse_args()
    return args


def convert_args(args: argparse.Namespace, label_dir: str):
    """
    Convert the args to what boxmot expects
    """
    # Convert Namespace to dict, then copy
    args_dict = vars(args).copy()
    args_dict.pop("video_dir")
    args_dict["classes"] = _resolve_classes(args.classes, YOLO_CLASSES)
    args_dict["imgsz"] = None
    args_dict["name"] = label_dir
    return args_dict


def track_one_video(video_filepath: str, args_dict: dict):
    from argparse import Namespace
    args = Namespace(**args_dict)
    args.source = video_filepath

    run_track(args)


if __name__ == '__main__':
    from tqdm import tqdm

    args = parse_args()
    video_filepaths = find_video_files(args.video_dir)

    for video_filepath in tqdm(video_filepaths): 
        video_basename = osp.splitext(osp.basename(video_filepath))[0]

        print(f"Tracking {video_filepath}.")
        track_one_video(video_filepath, convert_args(args, video_basename))

        if args.save_txt:
            label_dir = osp.join(args.project, video_basename, "labels")
            if osp.isdir(label_dir):
                out_dir = osp.join(args.project, video_basename)
                combined_txt = osp.join(out_dir, video_basename + ".txt")
                combine_text_files(label_dir, out_dir=out_dir, out_name=video_basename)
                rmdir(label_dir)

                if args.save_json:
                    tracking_txt_to_tracks_json(combined_txt, video_filepath, args.save_json,
                                               class_ids=YOLO_CLASS_IDS)

        #tracking_txt_to_trajectory_tsv(video_filepath, tracking_txt_filepath=args.project, trajectory_tsv_filepath=args.project)

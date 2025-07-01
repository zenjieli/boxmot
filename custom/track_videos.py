import argparse
import os
import os.path as osp
from pathlib import Path

from boxmot.engine.track import main as run_track
from boxmot.utils import ROOT, WEIGHTS
from custom.annotation_fileutils import combine_text_files, tracking_txt_to_trajectory_tsv


def find_video_files(root_dir: str):
    video_files = []
    for dirpath, _, filenames in os.walk(root_dir):
        for f in filenames:
            if f.lower().endswith(('.avi', '.mp4')):
                video_files.append(os.path.join(dirpath, f))
    return sorted(video_files)


def rmdir(dir: str):
    for f in os.listdir(dir):
        os.remove(osp.join(dir, f))
    os.rmdir(dir)


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

    args = parser.parse_args()
    return args


def convert_args(args: argparse.Namespace, label_dir: str):
    """
    Convert the args to what boxmot expects
    """
    # Convert Namespace to dict, then copy
    args_dict = vars(args).copy()
    args_dict.pop("video_dir")
    args_dict["classes"] = [0, 1, 2, 3, 5, 7]
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
        
        # label_dir = osp.join(args.project, video_basename, "labels")
        # combine_text_files(label_dir, out_dir=args.project)
        # rmdir(label_dir)

        #tracking_txt_to_trajectory_tsv(video_filepath, tracking_txt_filepath=args.project, trajectory_tsv_filepath=args.project)

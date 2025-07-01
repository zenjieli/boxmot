import os
import os.path as osp
import glob
import json
import cv2
import csv
from tqdm import tqdm

from annotation_fileutils import tracking_txt_to_trajectory_tsv, find_video_file


def batch_process_tracking_files(txt_dir, video_dir, output_dir):
    """
    Process all .txt files in txt_dir by pairing them with a corresponding video file
    found recursively in video_dir and its subdirectories.

    Args:
        txt_dir (str): Directory containing tracking .txt files.
        video_dir (str): Base directory to search for videos (including subfolders).
        output_dir (str): Directory to save resulting .tsv files.
    """
    os.makedirs(output_dir, exist_ok=True)

    txt_files = glob.glob(os.path.join(txt_dir, "*.txt"))

    if not txt_files:
        print(f"No .txt files found in {txt_dir}")
        return

    # Collect all video paths recursively
    video_extensions = ('.mp4', '.avi')
    all_videos = {}
    for root, _, files in os.walk(video_dir):
        for file in files:
            if file.lower().endswith(video_extensions):
                base_name = os.path.splitext(file)[0]
                full_path = os.path.join(root, file)
                all_videos[base_name] = full_path

    for txt_path in txt_files:
        txt_filename = os.path.basename(txt_path)
        base_name = os.path.splitext(txt_filename)[0]

        if base_name not in all_videos:
            raise FileNotFoundError(f"No matching video file found for {txt_filename} in {video_dir} or its subdirectories.")

        video_path = all_videos[base_name]
        tsv_output_path = os.path.join(output_dir, f"{base_name}.tsv")

        print(f"Processing: {txt_filename} with video: {os.path.relpath(video_path, video_dir)}")
        tracking_txt_to_trajectory_tsv(video_path, txt_path, tsv_output_path)

    print("Batch processing completed.")


def merge_intervals(intervals):
    """
    Merges overlapping or adjacent intervals.
    
    Args:
        intervals (List[List[int]]): List of [start_frame, end_frame] intervals.
        
    Returns:
        List[List[int]]: Merged list of non-overlapping intervals.
    """
    if not intervals:
        return []

    # Sort intervals based on start_frame
    sorted_intervals = sorted(intervals, key=lambda x: x[0])

    merged = [sorted_intervals[0]]
    for current in sorted_intervals[1:]:
        last = merged[-1]
        if current[0] <= last[1] + 1:  # Overlapping or adjacent
            merged[-1] = [last[0], max(last[1], current[1])]
        else:
            merged.append(current)
    return merged

def tsv_trajectories_to_motion_spans(tsv_dir, video_dir, output_file):
    # Load existing data if the output file exists
    result = {}
    if os.path.exists(output_file):        
        with open(output_file, 'r', encoding='utf-8') as f:
            result = json.load(f)

    # Process each TSV file in the directory
    for tsv_file in tqdm(sorted(os.listdir(tsv_dir))):
        if not tsv_file.endswith(".tsv"):
            continue

        base_name = os.path.splitext(tsv_file)[0]
        tsv_path = os.path.join(tsv_dir, tsv_file)

        # Search recursively in video_dir and subdirs for a matching video
        video_path = find_video_file(base_name, video_dir)
        if not video_path:
            raise ValueError(f"No video found for {base_name}")

        # Read video metadata
        cap = cv2.VideoCapture(video_path)
        if not cap.isOpened():
            raise ValueError(f"Error: Cannot open video {video_path}")

        frame_count = int(cap.get(cv2.CAP_PROP_FRAME_COUNT))
        fps = int(cap.get(cv2.CAP_PROP_FPS))
        width = int(cap.get(cv2.CAP_PROP_FRAME_WIDTH))
        height = int(cap.get(cv2.CAP_PROP_FRAME_HEIGHT))
        duration = frame_count / fps if fps > 0 else 0

        cap.release()

        # Parse TSV file
        motion_spans = []
        with open(tsv_path, 'r', newline='', encoding='utf-8') as f:
            reader = csv.DictReader(f, delimiter='\t')
            for row in reader:
                start_frame = int(row['start_frame'])
                end_frame = int(row['end_frame'])
                motion_spans.append([start_frame, end_frame])

        # Merge overlapping or nested motion spans
        merged_motion_spans = merge_intervals(motion_spans)

        # Build or update JSON structure for this base name
        result[base_name] = {
            "metadata": {
                "duration": round(duration, 4),
                "width": width,
                "height": height,
                "fps": fps,
                "frame_count": frame_count
            },
            "motion_spans": merged_motion_spans
        }

    # Write updated data back to JSON
    with open(output_file, 'w', encoding='utf-8') as out_f:
        json.dump(result, out_f, indent=4)

    print(f"Output saved to {output_file}")


# Example usage:
if __name__ == "__main__":
    tsv_dir = osp.expanduser("~/data/MEVA/trajectories")
    video_dir = "/mnt/dknas/MEVA/videos/2018-03-07"
    output_file = osp.expanduser("~/data/MEVA/motion_annotations.json")

    tsv_trajectories_to_motion_spans(tsv_dir, video_dir, output_file)
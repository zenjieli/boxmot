import json
import os
import os.path as osp
import cv2


def find_video_files(root_dir: str):
    """Find all .avi and .mp4 files recursively under root_dir."""
    video_files = []
    for dirpath, _, filenames in os.walk(root_dir):
        for f in filenames:
            if f.lower().endswith(('.avi', '.mp4')):
                video_files.append(os.path.join(dirpath, f))
    return sorted(video_files)


def rmdir(dir_path: str):
    """Remove a directory and its contents."""
    for f in os.listdir(dir_path):
        os.remove(osp.join(dir_path, f))
    os.rmdir(dir_path)


def tracking_txt_to_tracks_json(tracking_txt_filepath: str, video_path: str, out_json_path: str,
                               video_key: str = None, class_ids: dict = None):
    """
    Convert a combined tracking .txt file (from combine_text_files) into the
    ArgusAgent tracks JSON format used by query_object_tracking.

    TXT format (with confidence):
        frame_id class cx cy w h track_id confidence
    TXT format (without confidence):
        frame_id class cx cy w h track_id

    JSON output format:
        { "<video_key>": [{ "activity_id": None, "start_frame": ..., "end_frame": ...,
           "original_start_frame": ..., "original_end_frame": ...,
           "activity_present": None,
           "tracks": { "<track_id>": { "class_name": ..., "class_id": ...,
              "frames": { "<frame>": { "bbox": [x1,y1,x2,y2], "confidence": ... } } } } }] }

    Coordinates in txt are normalized (cx,cy,w,h); bbox in JSON is absolute [x1,y1,x2,y2].

    Args:
        class_ids: ID→name mapping for class labels. Defaults to OFFICIAL_COCO_CLASS_IDS.
    """
    if class_ids is None:
        from custom.track_videos import OFFICIAL_COCO_CLASS_IDS
        class_ids = OFFICIAL_COCO_CLASS_IDS

    # Read video resolution for coordinate conversion
    cap = cv2.VideoCapture(video_path)
    if not cap.isOpened():
        raise ValueError(f"Could not open video: {video_path}")
    video_width = int(cap.get(cv2.CAP_PROP_FRAME_WIDTH))
    video_height = int(cap.get(cv2.CAP_PROP_FRAME_HEIGHT))
    total_frames = int(cap.get(cv2.CAP_PROP_FRAME_COUNT))
    cap.release()

    # Parse tracking txt and group by track_id
    tracks = {}
    frame_set = set()
    with open(tracking_txt_filepath, 'r') as f:
        for line in f:
            parts = line.strip().split()
            has_conf = len(parts) == 8
            if not has_conf and len(parts) != 7:
                continue

            frame_id = int(parts[0])
            class_id = int(parts[1])
            cx, cy, w, h = float(parts[2]), float(parts[3]), float(parts[4]), float(parts[5])
            if has_conf:
                confidence = float(parts[6])
                track_id = int(parts[7])
            else:
                confidence = None
                track_id = int(parts[6])

            # Convert normalized (cx, cy, w, h) to absolute (x1, y1, x2, y2)
            x1 = cx * video_width - (w * video_width) / 2
            y1 = cy * video_height - (h * video_height) / 2
            x2 = cx * video_width + (w * video_width) / 2
            y2 = cy * video_height + (h * video_height) / 2

            frame_det = {"bbox": [round(x1, 1), round(y1, 1), round(x2, 1), round(y2, 1)]}
            if confidence is not None:
                frame_det["confidence"] = round(confidence, 4)

            if track_id not in tracks:
                tracks[track_id] = {
                    "class_name": class_ids.get(class_id, str(class_id)),
                    "class_id": class_id,
                    "frames": {},
                }
            tracks[track_id]["frames"][str(frame_id)] = frame_det
            frame_set.add(frame_id)

    if not tracks:
        print(f"[WARNING] No tracks found in {tracking_txt_filepath}")
        return

    min_frame = min(frame_set)
    max_frame = max(frame_set)

    if video_key is None:
        video_key = osp.basename(video_path)

    clip = {
        "activity_id": None,
        "start_frame": min_frame,
        "end_frame": max_frame,
        "original_start_frame": min_frame,
        "original_end_frame": max_frame,
        "activity_present": None,
        "tracks": {str(tid): t for tid, t in tracks.items()},
    }

    # Load existing JSON if it exists, otherwise start fresh
    existing_data = {}
    if osp.exists(out_json_path):
        with open(out_json_path, 'r') as f:
            existing_data = json.load(f)

    existing_data[video_key] = [clip]

    with open(out_json_path, 'w') as f:
        json.dump(existing_data, f, indent=2)

    print(f"[INFO] Tracks JSON saved to {out_json_path}")
    print(f"       {len(tracks)} tracks, {len(frame_set)} frames, "
          f"classes: {set(t['class_name'] for t in tracks.values())}")


def combine_text_files(frame_tracking_txt_dir: str, out_dir: str, out_name: str = None):
    """
    Function to combine text files from a directory into a single output file.
    See custom/README.md for the text file format

    Args:
        frame_tracking_txt_dir: Directory containing per-frame .txt files
        out_dir: Directory to write the combined file
        out_name: Output filename (without .txt). Defaults to the video basename
                  extracted from the per-frame filenames.
    """
    import re

    # Regular expression pattern to extract video name and frame ID from the filename (like <video_name>_<frame_id>.txt)
    pattern = re.compile(r'^(.+)_(\d+)\.txt$')

    # Get all .txt files in the directory
    all_txt_files = [f for f in os.listdir(frame_tracking_txt_dir) if f.endswith('.txt')]

    # Filter files matching the pattern and extract the frame ID
    matched_files = []
    video_basename = out_name
    for filename in all_txt_files:
        match = pattern.match(filename)
        if match:
            name, number = match.groups()
            if video_basename is None:
                video_basename = name
            matched_files.append((int(number), filename))
        else:
            print(f"Error: {filename}: does not match expected format. Skipped.")

    matched_files.sort(key=lambda x: x[0])  # Sort the files by the frame ID

    out_filepath = osp.join(out_dir, video_basename + ".txt")
    with open(out_filepath, 'w') as outfile:
        for frame_id, filename in matched_files:
            if frame_id <= 0:
                raise ValueError(f"Invalid frame ID: {frame_id}")

            filepath = osp.join(frame_tracking_txt_dir, filename)
            with open(filepath, 'r') as infile:
                for line in infile:
                    stripped_line = line.strip()
                    parts = stripped_line.split()
                    if not stripped_line or len(parts) not in (6, 7):
                        continue

                    # Convert frame_id to 0-based and append it to the beginning of each line
                    outfile.write(f"{frame_id - 1} {stripped_line}\n")


def tracking_txt_to_trajectory_tsv(video_path: str, tracking_txt_filepath: str, trajectory_tsv_filepath: str):
    from custom.track_videos import OFFICIAL_COCO_CLASS_IDS

    # Read video to get resolution
    cap = cv2.VideoCapture(video_path)
    if not cap.isOpened():
        raise ValueError("Could not open video")
    video_width = int(cap.get(cv2.CAP_PROP_FRAME_WIDTH))
    video_height = int(cap.get(cv2.CAP_PROP_FRAME_HEIGHT))
    cap.release()

    # Dictionary to hold tracked objects: {object_id: {type, start_frame, end_frame, trajectory: [(x,y)]}}
    objects_data = {}

    with open(tracking_txt_filepath, 'r') as f:
        for line in f:
            parts = line.strip().split()
            if len(parts) != 7:
                continue
            frame_id = int(parts[0])
            object_type_id = int(parts[1])
            rel_center_x = float(parts[2])
            rel_center_y = float(parts[3])            
            object_id = int(parts[6])

            # Convert normalized coordinates to absolute
            abs_center_x = rel_center_x * video_width
            abs_center_y = rel_center_y * video_height

            if object_id not in objects_data:
                objects_data[object_id] = {
                    'type': OFFICIAL_COCO_CLASS_IDS.get(object_type_id, "unknown"),
                    'start_frame': frame_id,
                    'end_frame': frame_id,
                    'trajectory': [(abs_center_x, abs_center_y)]
                }
            else:
                obj_data = objects_data[object_id]
                obj_data['end_frame'] = max(obj_data['end_frame'], frame_id)
                obj_data['trajectory'].append((abs_center_x, abs_center_y))

    # Write TSV
    with open(trajectory_tsv_filepath, 'w') as out_file:
        out_file.write("ID\tType\tstart_frame\tend_frame\tTrajectory\n")
        for obj_id, data in objects_data.items():
            trajectory_str = ' '.join([f"{x:.1f},{y:.1f}" for x, y in data['trajectory']])
            out_file.write(
                f"{obj_id}\t{data['type']}\t{data['start_frame']}\t{data['end_frame']}\t{trajectory_str}\n"
            )

    print(f"TSV file saved at: {trajectory_tsv_filepath}")

def find_video_file(base_name, video_root):
    """
    Search recursively under video_root for a video file with given base_name.
    Returns the full path if found, else None.
    """
    for root, dirs, files in os.walk(video_root):
        for file in files:
            if os.path.splitext(file)[0] == base_name and file.lower().endswith(('.mp4', '.avi')):
                return os.path.join(root, file)
    return None
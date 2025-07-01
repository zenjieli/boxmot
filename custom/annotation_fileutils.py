import os
import os.path as osp
import cv2


class_mapping = {
    0: "person",
    1: "bicycle",
    2: "car",
    3: "motorcycle",
    5: "bus",
    7: "truck"
}


def combine_text_files(frame_tracking_txt_dir: str, out_dir: str):
    """
    Function to combine text files from a directory into a single output file.
    See custom/README.md for the text file format
    """
    import re

    # Regular expression pattern to extract video name and frame ID from the filename (like <video_name>_<frame_id>.txt)
    pattern = re.compile(r'^(.+)_(\d+)\.txt$')

    # Get all .txt files in the directory
    all_txt_files = [f for f in os.listdir(frame_tracking_txt_dir) if f.endswith('.txt')]

    # Filter files matching the pattern and extract the frame ID
    matched_files = []
    for filename in all_txt_files:
        match = pattern.match(filename)
        if match:
            _, number = match.groups()
            matched_files.append((int(number), filename))
        else:
            print(f"Error: {filename}: does not match expected format. Skipped.")

    matched_files.sort(key=lambda x: x[0])  # Sort the files by the frame ID

    out_filepath = osp.join(out_dir, osp.basename(frame_tracking_txt_dir) + ".txt")
    with open(out_filepath, 'w') as outfile:
        for frame_id, filename in matched_files:
            if frame_id <= 0:
                raise ValueError(f"Invalid frame ID: {frame_id}")

            filepath = osp.join(frame_tracking_txt_dir, filename)
            with open(filepath, 'r') as infile:
                for line in infile:
                    stripped_line = line.strip()
                    if not stripped_line or len(stripped_line.split()) != 6:
                        continue

                    # Convert frame_id to 0-based and append it to the beginning of each line
                    outfile.write(f"{frame_id - 1} {stripped_line}\n")


def tracking_txt_to_trajectory_tsv(video_path: str, tracking_txt_filepath: str, trajectory_tsv_filepath: str):
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
                    'type': class_mapping.get(object_type_id, "unknown"),
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
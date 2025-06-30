import os
import re
import cv2
from collections import defaultdict


def combine_frame_txt_files(frame_txt_folder, output_folder):
    
    video_txt_folder = os.path.join(output_folder, 'video_txt')
    os.makedirs(video_txt_folder, exist_ok=True)

    # Dictionary to hold lists of files grouped by base name
    grouped_files = defaultdict(list)

    # match filename pattern: <name>_<number>.txt
    pattern = re.compile(r'^(.*)_(\d+)\.txt$')

    # Group files by base name
    for file in os.listdir(frame_txt_folder):
        match = pattern.match(file)
        if match:
            base_name = match.group(1)
            number = int(match.group(2))
            grouped_files[base_name].append((number, file))

    # Process each group
    for base_name, files in grouped_files.items():
        # Sort by the number
        sorted_files = sorted(files, key=lambda x: x[0])

        output_file_path = os.path.join(video_txt_folder, f'{base_name}.txt')
        with open(output_file_path, 'w') as outfile:
            for number, filename in sorted_files:
                input_file_path = os.path.join(frame_txt_folder, filename)
                with open(input_file_path, 'r') as infile:
                    for line in infile:
                        line = line.rstrip()  # Remove trailing newline and spaces
                        if line:  # Skip empty lines
                            outfile.write(f'{number} {line}\n')  # Add frame number as first column
        #print(f"Created {output_file_path}")


def get_video_dimensions(video_folder,  output_folder):
    
    video_txt_folder = os.path.join(output_folder, 'video_txt')
    output_file = os.path.join(output_folder, 'video_dimensions.txt')
    with open(output_file, 'w') as f_out:
        f_out.write('video_name\theight\twidth\n')  # header

        # Iterate over txt files
        for txt_file in os.listdir(video_txt_folder):
            if not txt_file.endswith('.txt'):
                continue

            base_name = txt_file[:-4]  # Remove .txt
            parts = base_name.split('.')

            if len(parts) < 3:
                print(f"❌ Skipping malformed filename: {txt_file}")
                continue

            date_part = parts[0]
            end_time = parts[2]

            hour_part = end_time.split('-')[0]

            video_path = os.path.join(video_folder, date_part, hour_part, base_name + '.avi')

            if not os.path.exists(video_path):
                print(f"⚠️ Video not found: {video_path}")
                continue

            # Load video with OpenCV
            cap = cv2.VideoCapture(video_path)
            if not cap.isOpened():
                print(f"❌ Cannot open video: {video_path}")
                continue

            width = int(cap.get(cv2.CAP_PROP_FRAME_WIDTH))
            height = int(cap.get(cv2.CAP_PROP_FRAME_HEIGHT))
            cap.release()

            # Write to file: base_name [TAB] height [TAB] width
            f_out.write(f'{base_name}\t{height}\t{width}\n')
            #print(f'✅ {base_name}: {height}x{width}')


def generate_trajectory_tsv(output_folder):

    dimensions_file = os.path.join(output_folder, 'video_dimensions.txt')
    input_folder = os.path.join(output_folder, 'video_txt')
    output_folder = os.path.join(output_folder, 'trajectories')

    os.makedirs(output_folder, exist_ok=True)

    # Mapping of object type
    type_mapping = {
        '0': 'person',  # person
        '1': 'bicycle',  # bicycle
        '2': 'car',  # car
        '3': 'motorcycle',  # motorcycle
        '5': 'bus',  # bus
        '7': 'truck',  # truck
    } 

    # Load video dimensions into dict: video_name -> (height, width)
    video_dims = {}
    with open(dimensions_file, 'r') as f:
        next(f)  # skip header
        for line in f:
            parts = line.strip().split('\t')
            if len(parts) != 3:
                continue
            video_name, height, width = parts
            video_dims[video_name] = (int(height), int(width))

    # Process each cleaned txt file
    for file in os.listdir(input_folder):
        if not file.endswith('.txt'):
            continue

        video_name = file[:-4]  # remove '.txt'
        if video_name not in video_dims:
            print(f"⚠️ Dimensions not found for video {video_name}, skipping")
            continue

        height, width = video_dims[video_name]
        input_path = os.path.join(input_folder, file)
        output_path = os.path.join(output_folder, video_name + '.tsv')

        # Data structure: object_id -> dict with keys: 'type', 'start', 'end', 'trajectory' (list)
        objects = {}

        with open(input_path, 'r') as f_in:
            for line in f_in:
                line = line.strip()
                if not line:
                    continue

                # Parse line columns
                parts = line.split()
                if len(parts) != 7:
                    continue

                frame_str, obj_type, norm_x_str, norm_y_str, z1, z2, obj_id = parts
                frame = int(frame_str)
                norm_x = float(norm_x_str)
                norm_y = float(norm_y_str)

                # Filter object types not in mapping 
                if obj_type not in type_mapping:
                    continue

                # Convert normalized coords to pixel coords
                x = norm_x * width
                y = norm_y * height

                if obj_id not in objects:
                    objects[obj_id] = {
                        'type': type_mapping[obj_type],
                        'start': frame,
                        'end': frame,
                        'trajectory': []
                    }
                else:
                    # Update start/end frame
                    if frame < objects[obj_id]['start']:
                        objects[obj_id]['start'] = frame
                    if frame > objects[obj_id]['end']:
                        objects[obj_id]['end'] = frame

                # Append trajectory point as "x,y" string rounded to 1 decimal place
                objects[obj_id]['trajectory'].append(f"{x:.1f},{y:.1f}")

        # Write output file
        with open(output_path, 'w') as f_out:
            f_out.write("ID\tType\tstart_frame\tend_frame\tTrajectory\n")
            for obj_id, data in objects.items():
                trajectory_str = ' '.join(data['trajectory'])
                f_out.write(f"{obj_id}\t{data['type']}\t{data['start']}\t{data['end']}\t{trajectory_str}\n")

        #print(f"Processed {file} → {output_path}")


if __name__ == "__main__":
    video_folder = '/mnt/dknas/MEVA/videos'
    frame_txt_folder = 'runs/track/labels'
    output_folder = 'output'
    os.makedirs(output_folder, exist_ok=True)
    combine_frame_txt_files(frame_txt_folder, output_folder)
    get_video_dimensions(video_folder, output_folder)
    generate_trajectory_tsv(output_folder)
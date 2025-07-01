import os
import os.path as osp
import cv2
import numpy as np

# Class mapping
CLASS_NAMES = {
    0: "person",
    1: "bicycle",
    2: "car",
    3: "motorcycle",
    5: "bus",
    7: "truck"
}

COLORS = [(0, 255, 0), (255, 0, 0), (0, 0, 255), (255, 255, 0), (255, 0, 255), (0, 255, 255)]


def parse_annotations(annotation_path):
    """
    Parses annotation file into a dictionary of frame_id -> list of detections.
    Each detection is a dictionary containing all fields.
    """
    annotations = {}
    with open(annotation_path, 'r') as f:
        for line in f:
            parts = line.strip().split()
            if len(parts) != 7:
                continue
            frame_id = int(parts[0])
            obj_type = int(parts[1])
            rel_center_x = float(parts[2])
            rel_center_y = float(parts[3])
            rel_width = float(parts[4])
            rel_height = float(parts[5])
            obj_id = int(parts[6])

            detection = {
                "obj_type": obj_type,
                "rel_center_x": rel_center_x,
                "rel_center_y": rel_center_y,
                "rel_width": rel_width,
                "rel_height": rel_height,
                "obj_id": obj_id
            }

            if frame_id not in annotations:
                annotations[frame_id] = []
            annotations[frame_id].append(detection)
    return annotations


def draw_detections(frame, detections, frame_idx, img_w, img_h):
    """
    Draws bounding boxes and labels on the frame.
    """
    # Draw frame number
    cv2.putText(frame, f"Frame: {frame_idx}", (10, 30), cv2.FONT_HERSHEY_SIMPLEX, 1, (255, 255, 255), 2)

    for det in detections:
        obj_type = det["obj_type"]
        rel_center_x = det["rel_center_x"]
        rel_center_y = det["rel_center_y"]
        rel_width = det["rel_width"]
        rel_height = det["rel_height"]
        obj_id = det["obj_id"]

        class_name = CLASS_NAMES.get(obj_type, "unknown")
        color = COLORS[obj_id % len(COLORS)]

        # Convert normalized coordinates to pixel values
        x_center = int(rel_center_x * img_w)
        y_center = int(rel_center_y * img_h)
        width = int(rel_width * img_w)
        height = int(rel_height * img_h)

        x1 = int(x_center - width / 2)
        y1 = int(y_center - height / 2)
        x2 = int(x_center + width / 2)
        y2 = int(y_center + height / 2)

        # Draw bounding box
        cv2.rectangle(frame, (x1, y1), (x2, y2), color, 2)

        # Draw label
        label = f"{class_name} ID:{obj_id}"
        font_scale = 0.5
        thickness = 1
        (text_width, text_height), _ = cv2.getTextSize(label, cv2.FONT_HERSHEY_SIMPLEX, font_scale, thickness)

        cv2.rectangle(frame, (x1, y1 - 20), (x1 + text_width, y1), color, -1)
        cv2.putText(frame, label, (x1, y1 - 5), cv2.FONT_HERSHEY_SIMPLEX, font_scale, (0, 0, 0), thickness)

    return frame


def main(video_path, annotation_dir):
    # Get base name without extension
    base_name = osp.splitext(osp.basename(video_path))[0]
    annotation_path = osp.join(annotation_dir, base_name + ".txt")

    if not osp.exists(annotation_path):
        print(f"[ERROR] Annotation file not found: {annotation_path}")
        return

    print(f"[INFO] Parsing annotations from {annotation_path}")
    annotations = parse_annotations(annotation_path)

    print(f"[INFO] Opening video file: {video_path}")
    cap = cv2.VideoCapture(video_path)

    if not cap.isOpened():
        print("[ERROR] Cannot open video file.")
        return
    
    # Get the total number of frames
    total_frames = int(cap.get(cv2.CAP_PROP_FRAME_COUNT))

    print(f"[INFO] Total number of frames: {total_frames}")

    current_frame = 0
    while True:
        ret, frame = cap.read()
        if not ret:
            break

        img_h, img_w = frame.shape[:2]

        # Draw annotations if available
        if current_frame in annotations:
            frame = draw_detections(frame, annotations[current_frame], current_frame, img_w, img_h)
        else:
            cv2.putText(frame, f"Frame: {current_frame}", (10, 30),
                        cv2.FONT_HERSHEY_SIMPLEX, 1, (255, 255, 255), 2)

        # Show or save frame
        cv2.imshow("Tracking Visualization", frame)
        key = cv2.waitKey(1) & 0xFF
        if key == 27 or key == ord('q'):
            break

        current_frame += 1

    cap.release()
    cv2.destroyAllWindows()


if __name__ == "__main__":
    import argparse

    parser = argparse.ArgumentParser(description="Visualize Video Object Tracking")
    parser.add_argument("--video-filepath", type=str, required=True, help="Path to input video file")
    parser.add_argument("--ann-dir", type=str, required=True, help="Directory containing annotation files")

    args = parser.parse_args()

    main(args.video_filepath, args.ann_dir)
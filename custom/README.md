# BoxMOT: Tracking with YOLO and ByteTrack

This unofficial guide provides instructions for installing dependencies, setting up a virtual environment, running tracking pipelines, and understanding output formats using `uv`, the ultra-fast Python dependency manager.

---

## Installation

### 1. Install `uv`

Run the following command to install [uv](https://github.com/astral-sh/uv):

```bash
curl -LsSf https://astral.sh/uv/install.sh | sh
```

### 2. Create a Virtual Environment

```bash
uv venv /path-to-uv-env/my_env
```

> Replace `/path-to-uv-env/my_env` with your desired path.

### 3. Activate the Environment

```bash
source /path-to-uv-env/my_env/bin/activate
```

### 4. Install BoxMOT in Editable Mode

Enter the project directory and run:

```bash
uv pip install -e .
```

This installs the package in development mode so changes to source files are immediately reflected.

---

## Run Tracking

### Example Command

Make sure you're inside the project directory and your virtual environment is activated. Then execute:

```bash
python boxmot/engine/cli.py track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source my_video.mp4 \
    --save-txt \
    --save \
    --classes 0 1 2 3 5 7
```

### 🔍 Argument Descriptions

| Flag              | Description |
|-------------------|-------------|
| `--yolo-model`     | Path to the YOLO model file (e.g., `yolov8x.pt`) |
| `--tracking-method`| Method to use for tracking (e.g., `bytetrack`) |
| `--source`         | Input video file path |
| `--save-txt`       | Save detection and tracking results as text files in `./runs` |
| `--save`           | Save annotated video output |
| `--classes`        | COCO class indices to detect and track |

> For supported YOLO models and tracking methods, see the main [README.md](../README.md).

#### Incomplete list of COCO Classes:
- `0`: person  
- `1`: bicycle  
- `2`: car  
- `3`: motorcycle  
- `5`: bus  
- `7`: truck  

---

## 📄 Output Format

Each frame of the processed video generates a corresponding `.txt` file containing object detections and tracks.

### File Content Format

Each line represents one detected or tracked object in the format:

```
object_type_id rel_center_x rel_center_y rel_width rel_height object_id
```

| Field             | Description |
|------------------|-------------|
| `object_type_id` | Class index (e.g., 0 = person) |
| `rel_center_x`   | Normalized x-coordinate of the bounding box center |
| `rel_center_y`   | Normalized y-coordinate of the bounding box center |
| `rel_width`      | Normalized width of the bounding box |
| `rel_height`     | Normalized height of the bounding box |
| `object_id`      | Unique ID assigned to each tracked object |

Those bounding box values are relative to the image dimensions (range: 0–1).

## 📌 Notes

- All outputs are saved in the `./runs` directory by default.
- Ensure the environment is activated when running scripts or installing packages.
#!/bin/bash
echo "Processing video 1/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-10-56.09-15-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-10-56.09-15-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 2/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-05.09-11-31.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-05.09-11-31.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 3/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-05.09-15-05.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-05.09-15-05.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 4/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-05.09-15-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-05.09-15-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 5/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-06.09-11-29.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-06.09-11-29.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 6/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-15.09-11-17.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-15.09-11-17.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 7/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-16.09-15-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-16.09-15-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 8/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-17.09-15-01.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-17.09-15-01.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 9/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-17.09-15-06.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-17.09-15-06.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 10/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-25.09-15-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-25.09-15-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 11/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-30.09-15-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-30.09-15-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 12/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-31.09-15-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-31.09-15-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 13/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-35.09-15-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-35.09-15-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 14/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-37.09-15-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-37.09-15-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 15/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-40.09-11-47.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-40.09-11-47.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 16/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-48.09-15-00.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-11-48.09-15-00.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 17/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-15-00.09-19-59.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-15-00.09-19-59.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 18/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-15-00.09-20-00.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-15-00.09-20-00.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 19/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-15-00.09-20-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-15-00.09-20-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 20/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-15-00.09-20-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-15-00.09-20-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 21/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-15-00.09-20-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-15-00.09-20-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 22/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-15-01.09-20-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-15-01.09-20-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 23/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-15-01.09-20-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-15-01.09-20-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 24/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-15-01.09-20-01.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-15-01.09-20-01.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 25/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-15-05.09-20-05.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-15-05.09-20-05.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 26/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-15-05.09-20-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-15-05.09-20-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 27/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-15-06.09-20-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-15-06.09-20-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 28/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-15-07.09-20-06.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-15-07.09-20-06.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 29/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-20-00.09-24-59.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-20-00.09-24-59.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 30/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-20-00.09-25-00.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-20-00.09-25-00.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 31/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-20-00.09-25-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-20-00.09-25-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 32/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-20-00.09-25-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-20-00.09-25-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 33/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-20-00.09-25-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-20-00.09-25-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 34/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-20-01.09-25-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-20-01.09-25-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 35/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-20-01.09-25-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-20-01.09-25-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 36/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-20-01.09-25-01.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-20-01.09-25-01.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 37/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-20-05.09-25-05.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-20-05.09-25-05.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 38/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-20-05.09-25-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-20-05.09-25-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 39/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-20-06.09-25-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-20-06.09-25-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 40/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-20-07.09-25-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-20-07.09-25-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 41/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-25-00.09-29-59.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-25-00.09-29-59.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 42/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-25-00.09-30-00.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-25-00.09-30-00.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 43/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-25-00.09-30-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-25-00.09-30-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 44/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-25-00.09-30-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-25-00.09-30-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 45/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-25-00.09-30-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-25-00.09-30-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 46/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-25-01.09-30-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-25-01.09-30-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 47/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-25-01.09-30-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-25-01.09-30-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 48/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-25-01.09-30-01.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-25-01.09-30-01.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 49/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-25-05.09-30-05.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-25-05.09-30-05.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 50/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-25-05.09-30-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-25-05.09-30-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 51/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-25-06.09-30-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-25-06.09-30-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 52/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-25-07.09-30-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-25-07.09-30-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 53/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-30-00.09-35-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-30-00.09-35-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 54/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-30-00.09-35-00.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-30-00.09-35-00.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 55/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-30-00.09-35-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-30-00.09-35-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 56/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-30-00.09-35-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-30-00.09-35-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 57/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-30-00.09-35-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-30-00.09-35-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 58/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-30-01.09-35-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-30-01.09-35-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 59/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-30-01.09-35-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-30-01.09-35-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 60/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-30-01.09-35-01.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-30-01.09-35-01.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 61/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-30-05.09-35-05.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-30-05.09-35-05.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 62/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-30-05.09-35-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-30-05.09-35-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 63/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-30-06.09-35-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-30-06.09-35-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 64/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-30-07.09-35-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-30-07.09-35-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 65/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-35-00.09-39-59.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-35-00.09-39-59.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 66/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-35-00.09-40-00.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-35-00.09-40-00.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 67/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-35-00.09-40-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-35-00.09-40-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 68/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-35-00.09-40-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-35-00.09-40-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 69/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-35-00.09-40-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-35-00.09-40-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 70/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-35-01.09-40-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-35-01.09-40-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 71/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-35-01.09-40-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-35-01.09-40-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 72/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-35-01.09-40-01.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-35-01.09-40-01.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 73/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-35-05.09-40-05.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-35-05.09-40-05.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 74/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-35-05.09-40-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-35-05.09-40-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 75/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-35-06.09-40-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-35-06.09-40-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 76/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-35-07.09-40-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-35-07.09-40-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 77/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-00.09-45-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-00.09-45-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 78/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-00.09-45-00.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-00.09-45-00.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 79/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-00.09-45-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-00.09-45-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 80/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-00.09-45-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-00.09-45-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 81/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-00.09-45-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-00.09-45-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 82/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-01.09-45-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-01.09-45-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 83/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-01.09-45-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-01.09-45-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 84/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-01.09-45-01.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-01.09-45-01.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 85/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-05.09-45-05.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-05.09-45-05.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 86/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-05.09-45-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-05.09-45-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 87/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-06.09-45-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-06.09-45-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 88/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-07.09-45-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-07.09-45-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 89/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-16.09-45-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-16.09-45-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 90/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-23.09-45-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-23.09-45-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 91/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-24.09-45-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-24.09-45-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 92/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-25.09-45-01.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-25.09-45-01.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 93/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-35.09-45-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-35.09-45-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 94/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-36.09-44-59.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-36.09-44-59.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 95/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-36.09-45-06.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-40-36.09-45-06.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 96/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-00.09-49-59.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-00.09-49-59.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 97/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-00.09-50-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-00.09-50-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 98/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-00.09-50-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-00.09-50-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 99/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-00.09-50-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-00.09-50-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 100/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-00.09-50-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-00.09-50-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 101/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-00.09-50-00.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-00.09-50-00.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 102/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-00.09-50-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-00.09-50-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 103/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-00.09-50-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-00.09-50-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 104/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-00.09-50-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-00.09-50-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 105/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-01.09-50-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-01.09-50-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 106/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-01.09-50-01.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-01.09-50-01.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 107/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-01.09-50-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-01.09-50-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 108/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-01.09-50-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-01.09-50-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 109/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-01.09-50-01.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-01.09-50-01.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 110/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-05.09-50-05.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-05.09-50-05.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 111/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-05.09-50-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-05.09-50-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 112/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-06.09-50-06.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-06.09-50-06.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 113/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-06.09-50-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-06.09-50-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 114/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-07.09-50-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-45-07.09-50-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 115/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-48-04.09-50-04.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-48-04.09-50-04.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 116/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-48-05.09-50-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-48-05.09-50-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 117/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-48-08.09-50-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-48-08.09-50-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 118/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-48-10.09-50-00.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-48-10.09-50-00.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 119/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-48-16.09-50-06.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-48-16.09-50-06.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 120/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-00.09-55-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-00.09-55-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 121/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-00.09-55-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-00.09-55-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 122/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-00.09-55-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-00.09-55-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 123/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-00.09-55-00.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-00.09-55-00.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 124/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-00.09-55-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-00.09-55-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 125/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-00.09-55-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-00.09-55-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 126/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-00.09-55-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-00.09-55-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 127/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-00.09-55-00.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-00.09-55-00.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 128/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-00.09-55-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-00.09-55-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 129/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-00.09-55-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-00.09-55-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 130/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-00.09-55-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-00.09-55-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 131/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-00.09-55-01.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-00.09-55-01.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 132/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-01.09-55-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-01.09-55-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 133/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-01.09-55-01.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-01.09-55-01.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 134/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-01.09-55-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-01.09-55-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 135/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-01.09-55-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-01.09-55-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 136/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-01.09-55-01.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-01.09-55-01.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 137/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-04.09-55-04.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-04.09-55-04.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 138/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-05.09-55-05.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-05.09-55-05.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 139/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-05.09-55-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-05.09-55-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 140/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-06.09-55-06.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-06.09-55-06.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 141/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-06.09-55-06.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-06.09-55-06.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 142/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-06.09-55-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-06.09-55-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 143/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-07.09-55-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-50-07.09-55-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 144/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-52-45.09-55-01.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-52-45.09-55-01.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 145/1073: data/MEVA/videos/2018-03-07/09/2018-03-07.09-52-50.09-55-00.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/09/2018-03-07.09-52-50.09-55-00.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 146/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-00.10-00-00.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-00.10-00-00.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 147/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-00.10-00-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-00.10-00-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 148/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-00.10-00-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-00.10-00-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 149/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-00.10-00-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-00.10-00-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 150/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-00.10-00-00.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-00.10-00-00.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 151/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-00.10-00-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-00.10-00-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 152/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-00.10-00-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-00.10-00-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 153/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-00.10-00-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-00.10-00-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 154/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-00.10-00-00.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-00.10-00-00.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 155/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-00.10-00-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-00.10-00-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 156/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-00.10-00-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-00.10-00-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 157/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-00.10-00-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-00.10-00-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 158/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-01.10-00-01.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-01.10-00-01.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 159/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-01.10-00-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-01.10-00-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 160/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-01.10-00-01.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-01.10-00-01.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 161/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-01.10-00-01.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-01.10-00-01.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 162/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-01.10-00-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-01.10-00-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 163/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-01.10-00-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-01.10-00-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 164/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-01.10-00-01.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-01.10-00-01.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 165/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-04.10-00-04.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-04.10-00-04.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 166/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-05.10-00-05.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-05.10-00-05.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 167/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-05.10-00-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-05.10-00-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 168/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-06.10-00-06.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-06.10-00-06.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 169/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-06.10-00-06.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-06.10-00-06.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 170/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-06.10-00-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-06.10-00-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 171/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-07.10-00-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.09-55-07.10-00-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 172/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-00.10-05-00.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-00.10-05-00.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 173/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-00.10-05-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-00.10-05-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 174/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-00.10-05-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-00.10-05-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 175/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-00.10-05-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-00.10-05-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 176/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-00.10-05-00.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-00.10-05-00.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 177/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-00.10-05-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-00.10-05-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 178/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-00.10-05-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-00.10-05-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 179/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-00.10-05-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-00.10-05-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 180/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-00.10-05-00.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-00.10-05-00.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 181/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-00.10-05-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-00.10-05-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 182/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-00.10-05-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-00.10-05-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 183/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-00.10-05-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-00.10-05-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 184/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-01.10-05-01.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-01.10-05-01.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 185/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-01.10-05-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-01.10-05-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 186/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-01.10-05-01.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-01.10-05-01.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 187/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-01.10-05-01.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-01.10-05-01.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 188/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-01.10-05-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-01.10-05-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 189/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-01.10-05-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-01.10-05-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 190/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-01.10-05-01.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-01.10-05-01.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 191/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-04.10-05-04.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-04.10-05-04.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 192/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-05.10-05-05.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-05.10-05-05.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 193/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-05.10-05-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-05.10-05-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 194/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-06.10-05-06.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-06.10-05-06.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 195/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-06.10-05-06.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-06.10-05-06.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 196/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-06.10-05-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-06.10-05-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 197/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-07.10-05-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-00-07.10-05-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 198/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-00.10-09-59.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-00.10-09-59.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 199/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-00.10-10-00.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-00.10-10-00.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 200/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-00.10-10-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-00.10-10-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 201/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-00.10-10-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-00.10-10-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 202/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-00.10-10-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-00.10-10-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 203/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-00.10-10-00.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-00.10-10-00.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 204/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-00.10-10-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-00.10-10-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 205/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-00.10-10-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-00.10-10-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 206/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-00.10-10-00.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-00.10-10-00.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 207/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-00.10-10-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-00.10-10-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 208/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-00.10-10-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-00.10-10-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 209/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-00.10-10-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-00.10-10-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 210/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-01.10-10-01.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-01.10-10-01.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 211/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-01.10-10-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-01.10-10-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 212/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-01.10-10-01.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-01.10-10-01.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 213/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-01.10-10-01.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-01.10-10-01.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 214/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-01.10-10-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-01.10-10-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 215/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-01.10-10-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-01.10-10-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 216/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-01.10-10-01.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-01.10-10-01.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 217/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-04.10-10-04.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-04.10-10-04.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 218/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-05.10-10-05.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-05.10-10-05.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 219/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-05.10-10-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-05.10-10-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 220/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-06.10-10-06.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-06.10-10-06.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 221/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-06.10-10-06.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-06.10-10-06.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 222/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-06.10-10-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-06.10-10-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 223/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-07.10-10-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-05-07.10-10-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 224/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-00.10-15-00.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-00.10-15-00.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 225/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-00.10-15-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-00.10-15-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 226/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-00.10-15-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-00.10-15-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 227/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-00.10-15-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-00.10-15-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 228/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-00.10-15-00.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-00.10-15-00.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 229/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-00.10-15-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-00.10-15-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 230/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-00.10-15-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-00.10-15-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 231/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-00.10-15-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-00.10-15-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 232/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-00.10-15-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-00.10-15-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 233/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-00.10-15-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-00.10-15-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 234/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-00.10-15-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-00.10-15-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 235/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-00.10-15-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-00.10-15-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 236/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-01.10-15-01.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-01.10-15-01.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 237/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-01.10-15-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-01.10-15-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 238/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-01.10-15-01.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-01.10-15-01.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 239/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-01.10-15-01.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-01.10-15-01.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 240/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-01.10-15-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-01.10-15-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 241/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-01.10-15-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-01.10-15-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 242/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-01.10-15-01.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-01.10-15-01.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 243/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-04.10-15-04.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-04.10-15-04.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 244/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-05.10-15-05.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-05.10-15-05.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 245/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-05.10-15-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-05.10-15-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 246/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-06.10-15-06.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-06.10-15-06.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 247/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-06.10-15-06.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-06.10-15-06.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 248/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-06.10-15-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-06.10-15-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 249/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-07.10-15-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-10-07.10-15-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 250/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-00.10-19-59.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-00.10-19-59.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 251/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-00.10-20-00.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-00.10-20-00.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 252/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-00.10-20-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-00.10-20-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 253/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-00.10-20-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-00.10-20-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 254/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-00.10-20-00.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-00.10-20-00.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 255/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-00.10-20-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-00.10-20-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 256/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-00.10-20-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-00.10-20-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 257/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-00.10-20-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-00.10-20-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 258/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-00.10-20-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-00.10-20-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 259/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-00.10-20-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-00.10-20-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 260/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-00.10-20-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-00.10-20-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 261/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-01.10-20-01.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-01.10-20-01.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 262/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-01.10-20-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-01.10-20-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 263/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-01.10-20-01.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-01.10-20-01.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 264/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-01.10-20-01.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-01.10-20-01.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 265/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-01.10-20-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-01.10-20-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 266/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-01.10-20-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-01.10-20-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 267/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-01.10-20-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-01.10-20-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 268/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-01.10-20-01.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-01.10-20-01.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 269/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-04.10-20-04.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-04.10-20-04.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 270/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-05.10-20-05.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-05.10-20-05.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 271/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-05.10-20-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-05.10-20-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 272/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-06.10-20-06.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-06.10-20-06.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 273/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-06.10-20-06.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-06.10-20-06.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 274/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-06.10-20-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-06.10-20-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 275/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-07.10-20-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-15-07.10-20-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 276/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-00.10-25-00.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-00.10-25-00.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 277/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-00.10-25-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-00.10-25-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 278/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-00.10-25-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-00.10-25-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 279/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-00.10-25-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-00.10-25-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 280/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-00.10-25-00.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-00.10-25-00.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 281/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-00.10-25-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-00.10-25-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 282/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-00.10-25-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-00.10-25-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 283/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-00.10-25-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-00.10-25-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 284/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-00.10-25-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-00.10-25-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 285/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-00.10-25-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-00.10-25-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 286/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-00.10-25-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-00.10-25-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 287/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-01.10-25-01.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-01.10-25-01.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 288/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-01.10-25-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-01.10-25-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 289/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-01.10-25-01.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-01.10-25-01.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 290/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-01.10-25-01.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-01.10-25-01.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 291/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-01.10-25-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-01.10-25-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 292/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-01.10-25-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-01.10-25-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 293/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-01.10-25-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-01.10-25-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 294/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-01.10-25-01.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-01.10-25-01.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 295/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-04.10-25-04.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-04.10-25-04.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 296/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-05.10-25-05.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-05.10-25-05.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 297/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-05.10-25-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-05.10-25-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 298/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-06.10-25-06.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-06.10-25-06.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 299/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-06.10-25-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-06.10-25-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 300/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-07.10-25-06.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-07.10-25-06.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 301/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-07.10-25-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-20-07.10-25-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 302/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-00.10-30-00.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-00.10-30-00.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 303/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-00.10-30-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-00.10-30-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 304/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-00.10-30-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-00.10-30-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 305/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-00.10-30-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-00.10-30-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 306/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-00.10-30-00.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-00.10-30-00.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 307/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-00.10-30-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-00.10-30-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 308/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-00.10-30-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-00.10-30-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 309/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-00.10-30-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-00.10-30-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 310/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-00.10-30-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-00.10-30-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 311/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-00.10-30-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-00.10-30-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 312/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-00.10-30-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-00.10-30-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 313/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-01.10-30-00.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-01.10-30-00.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 314/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-01.10-30-01.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-01.10-30-01.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 315/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-01.10-30-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-01.10-30-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 316/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-01.10-30-01.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-01.10-30-01.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 317/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-01.10-30-01.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-01.10-30-01.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 318/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-01.10-30-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-01.10-30-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 319/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-01.10-30-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-01.10-30-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 320/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-01.10-30-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-01.10-30-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 321/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-04.10-30-04.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-04.10-30-04.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 322/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-05.10-30-05.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-05.10-30-05.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 323/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-05.10-30-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-05.10-30-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 324/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-06.10-30-06.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-06.10-30-06.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 325/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-06.10-30-06.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-06.10-30-06.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 326/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-06.10-30-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-06.10-30-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 327/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-07.10-30-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-25-07.10-30-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 328/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-00.10-35-00.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-00.10-35-00.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 329/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-00.10-35-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-00.10-35-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 330/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-00.10-35-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-00.10-35-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 331/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-00.10-35-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-00.10-35-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 332/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-00.10-35-00.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-00.10-35-00.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 333/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-00.10-35-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-00.10-35-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 334/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-00.10-35-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-00.10-35-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 335/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-00.10-35-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-00.10-35-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 336/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-00.10-35-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-00.10-35-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 337/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-00.10-35-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-00.10-35-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 338/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-00.10-35-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-00.10-35-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 339/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-01.10-35-01.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-01.10-35-01.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 340/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-01.10-35-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-01.10-35-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 341/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-01.10-35-01.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-01.10-35-01.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 342/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-01.10-35-01.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-01.10-35-01.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 343/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-01.10-35-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-01.10-35-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 344/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-01.10-35-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-01.10-35-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 345/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-01.10-35-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-01.10-35-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 346/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-01.10-35-01.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-01.10-35-01.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 347/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-04.10-35-04.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-04.10-35-04.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 348/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-05.10-35-05.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-05.10-35-05.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 349/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-05.10-35-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-05.10-35-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 350/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-06.10-35-06.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-06.10-35-06.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 351/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-06.10-35-06.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-06.10-35-06.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 352/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-06.10-35-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-06.10-35-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 353/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-07.10-35-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-30-07.10-35-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 354/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-00.10-40-00.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-00.10-40-00.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 355/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-00.10-40-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-00.10-40-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 356/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-00.10-40-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-00.10-40-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 357/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-00.10-40-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-00.10-40-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 358/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-00.10-40-00.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-00.10-40-00.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 359/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-00.10-40-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-00.10-40-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 360/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-00.10-40-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-00.10-40-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 361/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-00.10-40-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-00.10-40-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 362/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-00.10-40-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-00.10-40-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 363/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-00.10-40-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-00.10-40-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 364/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-00.10-40-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-00.10-40-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 365/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-01.10-40-01.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-01.10-40-01.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 366/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-01.10-40-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-01.10-40-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 367/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-01.10-40-01.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-01.10-40-01.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 368/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-01.10-40-01.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-01.10-40-01.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 369/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-01.10-40-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-01.10-40-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 370/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-01.10-40-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-01.10-40-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 371/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-01.10-40-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-01.10-40-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 372/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-01.10-40-01.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-01.10-40-01.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 373/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-04.10-40-04.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-04.10-40-04.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 374/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-05.10-40-05.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-05.10-40-05.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 375/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-05.10-40-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-05.10-40-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 376/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-06.10-40-06.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-06.10-40-06.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 377/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-06.10-40-06.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-06.10-40-06.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 378/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-06.10-40-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-06.10-40-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 379/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-07.10-40-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-35-07.10-40-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 380/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-00.10-44-59.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-00.10-44-59.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 381/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-00.10-45-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-00.10-45-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 382/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-00.10-45-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-00.10-45-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 383/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-00.10-45-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-00.10-45-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 384/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-00.10-45-00.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-00.10-45-00.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 385/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-00.10-45-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-00.10-45-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 386/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-00.10-45-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-00.10-45-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 387/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-00.10-45-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-00.10-45-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 388/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-00.10-45-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-00.10-45-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 389/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-00.10-45-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-00.10-45-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 390/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-00.10-45-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-00.10-45-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 391/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-01.10-45-00.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-01.10-45-00.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 392/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-01.10-45-01.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-01.10-45-01.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 393/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-01.10-45-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-01.10-45-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 394/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-01.10-45-01.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-01.10-45-01.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 395/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-01.10-45-01.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-01.10-45-01.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 396/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-01.10-45-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-01.10-45-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 397/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-01.10-45-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-01.10-45-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 398/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-01.10-45-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-01.10-45-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 399/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-04.10-45-04.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-04.10-45-04.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 400/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-05.10-45-05.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-05.10-45-05.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 401/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-05.10-45-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-05.10-45-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 402/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-06.10-45-06.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-06.10-45-06.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 403/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-06.10-45-06.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-06.10-45-06.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 404/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-06.10-45-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-06.10-45-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 405/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-07.10-45-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-40-07.10-45-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 406/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-00.10-50-00.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-00.10-50-00.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 407/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-00.10-50-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-00.10-50-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 408/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-00.10-50-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-00.10-50-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 409/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-00.10-50-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-00.10-50-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 410/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-00.10-50-00.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-00.10-50-00.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 411/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-00.10-50-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-00.10-50-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 412/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-00.10-50-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-00.10-50-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 413/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-00.10-50-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-00.10-50-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 414/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-00.10-50-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-00.10-50-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 415/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-00.10-50-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-00.10-50-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 416/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-00.10-50-00.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-00.10-50-00.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 417/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-00.10-50-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-00.10-50-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 418/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-01.10-50-01.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-01.10-50-01.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 419/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-01.10-50-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-01.10-50-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 420/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-01.10-50-01.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-01.10-50-01.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 421/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-01.10-50-01.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-01.10-50-01.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 422/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-01.10-50-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-01.10-50-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 423/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-01.10-50-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-01.10-50-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 424/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-01.10-50-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-01.10-50-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 425/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-04.10-50-04.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-04.10-50-04.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 426/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-05.10-50-05.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-05.10-50-05.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 427/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-05.10-50-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-05.10-50-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 428/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-06.10-50-06.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-06.10-50-06.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 429/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-06.10-50-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-06.10-50-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 430/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-07.10-50-06.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-07.10-50-06.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 431/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-07.10-50-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-45-07.10-50-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 432/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-00.10-55-00.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-00.10-55-00.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 433/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-00.10-55-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-00.10-55-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 434/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-00.10-55-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-00.10-55-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 435/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-00.10-55-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-00.10-55-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 436/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-00.10-55-00.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-00.10-55-00.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 437/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-00.10-55-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-00.10-55-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 438/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-00.10-55-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-00.10-55-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 439/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-00.10-55-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-00.10-55-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 440/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-00.10-55-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-00.10-55-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 441/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-00.10-55-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-00.10-55-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 442/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-00.10-55-00.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-00.10-55-00.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 443/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-00.10-55-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-00.10-55-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 444/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-01.10-55-01.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-01.10-55-01.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 445/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-01.10-55-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-01.10-55-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 446/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-01.10-55-01.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-01.10-55-01.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 447/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-01.10-55-01.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-01.10-55-01.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 448/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-01.10-55-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-01.10-55-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 449/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-01.10-55-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-01.10-55-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 450/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-01.10-55-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-01.10-55-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 451/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-04.10-55-04.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-04.10-55-04.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 452/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-05.10-55-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-05.10-55-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 453/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-06.10-55-05.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-06.10-55-05.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 454/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-06.10-55-06.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-06.10-55-06.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 455/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-06.10-55-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-06.10-55-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 456/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-07.10-55-07.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-07.10-55-07.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 457/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-07.10-55-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-50-07.10-55-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 458/1073: data/MEVA/videos/2018-03-07/10/2018-03-07.10-55-00.10-59-59.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/10/2018-03-07.10-55-00.10-59-59.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 459/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-00.11-00-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-00.11-00-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 460/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-00.11-00-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-00.11-00-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 461/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-00.11-00-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-00.11-00-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 462/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-00.11-00-00.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-00.11-00-00.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 463/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-00.11-00-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-00.11-00-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 464/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-00.11-00-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-00.11-00-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 465/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-00.11-00-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-00.11-00-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 466/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-00.11-00-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-00.11-00-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 467/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-00.11-00-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-00.11-00-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 468/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-00.11-00-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-00.11-00-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 469/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-01.11-00-00.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-01.11-00-00.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 470/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-01.11-00-01.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-01.11-00-01.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 471/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-01.11-00-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-01.11-00-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 472/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-01.11-00-01.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-01.11-00-01.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 473/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-01.11-00-01.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-01.11-00-01.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 474/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-01.11-00-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-01.11-00-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 475/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-01.11-00-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-01.11-00-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 476/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-01.11-00-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-01.11-00-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 477/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-04.11-00-04.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-04.11-00-04.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 478/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-05.11-00-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-05.11-00-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 479/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-06.11-00-05.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-06.11-00-05.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 480/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-06.11-00-06.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-06.11-00-06.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 481/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-06.11-00-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-06.11-00-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 482/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-07.11-00-07.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-07.11-00-07.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 483/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-07.11-00-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.10-55-07.11-00-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 484/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-00.11-05-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-00.11-05-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 485/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-00.11-05-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-00.11-05-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 486/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-00.11-05-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-00.11-05-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 487/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-00.11-05-00.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-00.11-05-00.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 488/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-00.11-05-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-00.11-05-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 489/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-00.11-05-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-00.11-05-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 490/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-00.11-05-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-00.11-05-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 491/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-00.11-05-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-00.11-05-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 492/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-00.11-05-00.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-00.11-05-00.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 493/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-00.11-05-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-00.11-05-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 494/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-00.11-05-01.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-00.11-05-01.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 495/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-01.11-05-00.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-01.11-05-00.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 496/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-01.11-05-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-01.11-05-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 497/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-01.11-05-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-01.11-05-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 498/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-01.11-05-01.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-01.11-05-01.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 499/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-01.11-05-01.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-01.11-05-01.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 500/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-01.11-05-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-01.11-05-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 501/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-01.11-05-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-01.11-05-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 502/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-01.11-05-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-01.11-05-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 503/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-04.11-05-04.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-04.11-05-04.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 504/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-05.11-05-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-05.11-05-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 505/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-06.11-05-05.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-06.11-05-05.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 506/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-06.11-05-06.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-06.11-05-06.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 507/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-06.11-05-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-06.11-05-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 508/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-07.11-05-07.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-07.11-05-07.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 509/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-07.11-05-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-00-07.11-05-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 510/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-00.11-09-59.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-00.11-09-59.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 511/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-00.11-10-00.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-00.11-10-00.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 512/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-00.11-10-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-00.11-10-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 513/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-00.11-10-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-00.11-10-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 514/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-00.11-10-00.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-00.11-10-00.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 515/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-00.11-10-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-00.11-10-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 516/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-00.11-10-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-00.11-10-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 517/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-00.11-10-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-00.11-10-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 518/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-00.11-10-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-00.11-10-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 519/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-00.11-10-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-00.11-10-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 520/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-00.11-10-00.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-00.11-10-00.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 521/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-00.11-10-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-00.11-10-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 522/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-01.11-10-01.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-01.11-10-01.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 523/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-01.11-10-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-01.11-10-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 524/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-01.11-10-01.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-01.11-10-01.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 525/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-01.11-10-01.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-01.11-10-01.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 526/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-01.11-10-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-01.11-10-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 527/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-01.11-10-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-01.11-10-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 528/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-01.11-10-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-01.11-10-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 529/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-04.11-10-04.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-04.11-10-04.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 530/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-05.11-10-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-05.11-10-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 531/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-06.11-10-05.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-06.11-10-05.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 532/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-06.11-10-06.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-06.11-10-06.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 533/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-06.11-10-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-06.11-10-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 534/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-07.11-10-07.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-07.11-10-07.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 535/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-07.11-10-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-05-07.11-10-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 536/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-00.11-15-00.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-00.11-15-00.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 537/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-00.11-15-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-00.11-15-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 538/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-00.11-15-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-00.11-15-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 539/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-00.11-15-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-00.11-15-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 540/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-00.11-15-00.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-00.11-15-00.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 541/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-00.11-15-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-00.11-15-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 542/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-00.11-15-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-00.11-15-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 543/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-00.11-15-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-00.11-15-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 544/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-00.11-15-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-00.11-15-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 545/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-00.11-15-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-00.11-15-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 546/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-00.11-15-00.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-00.11-15-00.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 547/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-00.11-15-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-00.11-15-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 548/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-01.11-15-01.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-01.11-15-01.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 549/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-01.11-15-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-01.11-15-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 550/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-01.11-15-01.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-01.11-15-01.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 551/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-01.11-15-01.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-01.11-15-01.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 552/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-01.11-15-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-01.11-15-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 553/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-01.11-15-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-01.11-15-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 554/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-01.11-15-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-01.11-15-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 555/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-04.11-15-04.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-04.11-15-04.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 556/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-05.11-15-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-05.11-15-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 557/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-06.11-15-05.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-06.11-15-05.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 558/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-06.11-15-06.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-06.11-15-06.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 559/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-06.11-15-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-06.11-15-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 560/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-07.11-15-07.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-07.11-15-07.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 561/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-07.11-15-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-10-07.11-15-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 562/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-00.11-20-00.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-00.11-20-00.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 563/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-00.11-20-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-00.11-20-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 564/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-00.11-20-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-00.11-20-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 565/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-00.11-20-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-00.11-20-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 566/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-00.11-20-00.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-00.11-20-00.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 567/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-00.11-20-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-00.11-20-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 568/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-00.11-20-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-00.11-20-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 569/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-00.11-20-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-00.11-20-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 570/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-00.11-20-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-00.11-20-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 571/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-00.11-20-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-00.11-20-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 572/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-00.11-20-00.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-00.11-20-00.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 573/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-00.11-20-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-00.11-20-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 574/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-01.11-20-01.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-01.11-20-01.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 575/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-01.11-20-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-01.11-20-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 576/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-01.11-20-01.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-01.11-20-01.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 577/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-01.11-20-01.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-01.11-20-01.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 578/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-01.11-20-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-01.11-20-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 579/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-01.11-20-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-01.11-20-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 580/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-01.11-20-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-01.11-20-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 581/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-04.11-20-04.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-04.11-20-04.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 582/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-05.11-20-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-05.11-20-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 583/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-06.11-20-05.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-06.11-20-05.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 584/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-06.11-20-06.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-06.11-20-06.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 585/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-06.11-20-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-06.11-20-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 586/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-07.11-20-07.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-07.11-20-07.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 587/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-07.11-20-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-15-07.11-20-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 588/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-00.11-25-00.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-00.11-25-00.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 589/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-00.11-25-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-00.11-25-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 590/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-00.11-25-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-00.11-25-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 591/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-00.11-25-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-00.11-25-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 592/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-00.11-25-00.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-00.11-25-00.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 593/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-00.11-25-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-00.11-25-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 594/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-00.11-25-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-00.11-25-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 595/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-00.11-25-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-00.11-25-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 596/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-00.11-25-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-00.11-25-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 597/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-00.11-25-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-00.11-25-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 598/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-00.11-25-00.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-00.11-25-00.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 599/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-00.11-25-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-00.11-25-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 600/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-01.11-25-01.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-01.11-25-01.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 601/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-01.11-25-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-01.11-25-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 602/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-01.11-25-01.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-01.11-25-01.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 603/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-01.11-25-01.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-01.11-25-01.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 604/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-01.11-25-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-01.11-25-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 605/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-01.11-25-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-01.11-25-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 606/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-01.11-25-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-01.11-25-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 607/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-04.11-25-04.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-04.11-25-04.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 608/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-05.11-25-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-05.11-25-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 609/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-06.11-25-05.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-06.11-25-05.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 610/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-06.11-25-06.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-06.11-25-06.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 611/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-06.11-25-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-06.11-25-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 612/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-07.11-25-07.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-07.11-25-07.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 613/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-07.11-25-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-20-07.11-25-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 614/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-00.11-30-00.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-00.11-30-00.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 615/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-00.11-30-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-00.11-30-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 616/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-00.11-30-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-00.11-30-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 617/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-00.11-30-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-00.11-30-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 618/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-00.11-30-00.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-00.11-30-00.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 619/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-00.11-30-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-00.11-30-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 620/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-00.11-30-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-00.11-30-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 621/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-00.11-30-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-00.11-30-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 622/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-00.11-30-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-00.11-30-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 623/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-00.11-30-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-00.11-30-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 624/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-00.11-30-00.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-00.11-30-00.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 625/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-00.11-30-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-00.11-30-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 626/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-01.11-30-01.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-01.11-30-01.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 627/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-01.11-30-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-01.11-30-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 628/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-01.11-30-01.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-01.11-30-01.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 629/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-01.11-30-01.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-01.11-30-01.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 630/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-01.11-30-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-01.11-30-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 631/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-01.11-30-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-01.11-30-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 632/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-01.11-30-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-01.11-30-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 633/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-04.11-30-04.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-04.11-30-04.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 634/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-05.11-30-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-05.11-30-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 635/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-06.11-30-05.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-06.11-30-05.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 636/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-06.11-30-05.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-06.11-30-05.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 637/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-06.11-30-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-06.11-30-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 638/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-07.11-30-07.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-07.11-30-07.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 639/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-07.11-30-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-25-07.11-30-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 640/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-00.11-35-00.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-00.11-35-00.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 641/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-00.11-35-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-00.11-35-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 642/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-00.11-35-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-00.11-35-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 643/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-00.11-35-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-00.11-35-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 644/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-00.11-35-00.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-00.11-35-00.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 645/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-00.11-35-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-00.11-35-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 646/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-00.11-35-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-00.11-35-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 647/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-00.11-35-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-00.11-35-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 648/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-00.11-35-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-00.11-35-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 649/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-00.11-35-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-00.11-35-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 650/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-00.11-35-00.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-00.11-35-00.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 651/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-00.11-35-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-00.11-35-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 652/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-01.11-35-01.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-01.11-35-01.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 653/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-01.11-35-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-01.11-35-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 654/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-01.11-35-01.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-01.11-35-01.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 655/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-01.11-35-01.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-01.11-35-01.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 656/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-01.11-35-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-01.11-35-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 657/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-01.11-35-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-01.11-35-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 658/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-01.11-35-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-01.11-35-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 659/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-04.11-35-04.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-04.11-35-04.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 660/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-05.11-35-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-05.11-35-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 661/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-05.11-35-09.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-05.11-35-09.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 662/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-06.11-35-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-06.11-35-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 663/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-06.11-35-06.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-06.11-35-06.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 664/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-07.11-35-07.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-07.11-35-07.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 665/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-07.11-35-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-30-07.11-35-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 666/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-00.11-40-00.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-00.11-40-00.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 667/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-00.11-40-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-00.11-40-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 668/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-00.11-40-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-00.11-40-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 669/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-00.11-40-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-00.11-40-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 670/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-00.11-40-00.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-00.11-40-00.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 671/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-00.11-40-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-00.11-40-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 672/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-00.11-40-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-00.11-40-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 673/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-00.11-40-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-00.11-40-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 674/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-00.11-40-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-00.11-40-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 675/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-00.11-40-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-00.11-40-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 676/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-00.11-40-00.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-00.11-40-00.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 677/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-00.11-40-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-00.11-40-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 678/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-01.11-40-01.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-01.11-40-01.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 679/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-01.11-40-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-01.11-40-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 680/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-01.11-40-01.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-01.11-40-01.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 681/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-01.11-40-01.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-01.11-40-01.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 682/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-01.11-40-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-01.11-40-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 683/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-01.11-40-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-01.11-40-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 684/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-01.11-40-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-01.11-40-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 685/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-04.11-40-04.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-04.11-40-04.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 686/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-06.11-40-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-06.11-40-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 687/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-06.11-40-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-06.11-40-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 688/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-06.11-40-06.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-06.11-40-06.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 689/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-07.11-40-07.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-07.11-40-07.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 690/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-07.11-40-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-07.11-40-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 691/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-09.11-40-09.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-35-09.11-40-09.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 692/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-00.11-45-00.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-00.11-45-00.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 693/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-00.11-45-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-00.11-45-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 694/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-00.11-45-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-00.11-45-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 695/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-00.11-45-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-00.11-45-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 696/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-00.11-45-00.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-00.11-45-00.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 697/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-00.11-45-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-00.11-45-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 698/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-00.11-45-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-00.11-45-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 699/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-00.11-45-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-00.11-45-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 700/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-00.11-45-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-00.11-45-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 701/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-00.11-45-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-00.11-45-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 702/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-00.11-45-00.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-00.11-45-00.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 703/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-00.11-45-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-00.11-45-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 704/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-01.11-45-01.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-01.11-45-01.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 705/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-01.11-45-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-01.11-45-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 706/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-01.11-45-01.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-01.11-45-01.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 707/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-01.11-45-01.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-01.11-45-01.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 708/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-01.11-45-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-01.11-45-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 709/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-01.11-45-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-01.11-45-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 710/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-01.11-45-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-01.11-45-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 711/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-04.11-45-04.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-04.11-45-04.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 712/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-06.11-45-05.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-06.11-45-05.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 713/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-06.11-45-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-06.11-45-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 714/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-06.11-45-06.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-06.11-45-06.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 715/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-07.11-45-07.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-07.11-45-07.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 716/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-07.11-45-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-07.11-45-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 717/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-09.11-45-09.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-40-09.11-45-09.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 718/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-00.11-49-59.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-00.11-49-59.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 719/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-00.11-50-00.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-00.11-50-00.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 720/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-00.11-50-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-00.11-50-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 721/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-00.11-50-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-00.11-50-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 722/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-00.11-50-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-00.11-50-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 723/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-00.11-50-00.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-00.11-50-00.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 724/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-00.11-50-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-00.11-50-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 725/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-00.11-50-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-00.11-50-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 726/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-00.11-50-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-00.11-50-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 727/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-00.11-50-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-00.11-50-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 728/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-00.11-50-00.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-00.11-50-00.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 729/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-00.11-50-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-00.11-50-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 730/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-01.11-50-01.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-01.11-50-01.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 731/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-01.11-50-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-01.11-50-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 732/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-01.11-50-01.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-01.11-50-01.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 733/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-01.11-50-01.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-01.11-50-01.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 734/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-01.11-50-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-01.11-50-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 735/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-01.11-50-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-01.11-50-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 736/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-01.11-50-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-01.11-50-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 737/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-04.11-50-04.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-04.11-50-04.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 738/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-06.11-50-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-06.11-50-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 739/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-06.11-50-06.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-06.11-50-06.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 740/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-06.11-50-06.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-06.11-50-06.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 741/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-07.11-50-07.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-07.11-50-07.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 742/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-07.11-50-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-07.11-50-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 743/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-09.11-50-09.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-45-09.11-50-09.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 744/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-00.11-55-00.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-00.11-55-00.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 745/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-00.11-55-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-00.11-55-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 746/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-00.11-55-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-00.11-55-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 747/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-00.11-55-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-00.11-55-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 748/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-00.11-55-00.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-00.11-55-00.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 749/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-00.11-55-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-00.11-55-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 750/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-00.11-55-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-00.11-55-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 751/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-00.11-55-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-00.11-55-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 752/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-00.11-55-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-00.11-55-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 753/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-00.11-55-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-00.11-55-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 754/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-00.11-55-00.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-00.11-55-00.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 755/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-00.11-55-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-00.11-55-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 756/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-01.11-55-00.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-01.11-55-00.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 757/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-01.11-55-01.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-01.11-55-01.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 758/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-01.11-55-01.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-01.11-55-01.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 759/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-01.11-55-01.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-01.11-55-01.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 760/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-01.11-55-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-01.11-55-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 761/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-01.11-55-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-01.11-55-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 762/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-01.11-55-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-01.11-55-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 763/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-04.11-55-04.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-04.11-55-04.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 764/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-06.11-55-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-06.11-55-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 765/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-06.11-55-06.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-06.11-55-06.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 766/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-06.11-55-06.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-06.11-55-06.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 767/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-07.11-55-07.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-07.11-55-07.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 768/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-07.11-55-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-07.11-55-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 769/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-09.11-55-09.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-50-09.11-55-09.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 770/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-52-25.11-52-39.school.G638.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-52-25.11-52-39.school.G638.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 771/1073: data/MEVA/videos/2018-03-07/11/2018-03-07.11-52-39.11-55-01.school.G638.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/11/2018-03-07.11-52-39.11-55-01.school.G638.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 772/1073: data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-00.12-00-00.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-00.12-00-00.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 773/1073: data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-00.12-00-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-00.12-00-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 774/1073: data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-00.12-00-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-00.12-00-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 775/1073: data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-00.12-00-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-00.12-00-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 776/1073: data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-00.12-00-00.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-00.12-00-00.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 777/1073: data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-00.12-00-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-00.12-00-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 778/1073: data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-00.12-00-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-00.12-00-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 779/1073: data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-00.12-00-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-00.12-00-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 780/1073: data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-00.12-00-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-00.12-00-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 781/1073: data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-00.12-00-00.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-00.12-00-00.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 782/1073: data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-00.12-00-00.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-00.12-00-00.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 783/1073: data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-00.12-00-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-00.12-00-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 784/1073: data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-01.12-00-00.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-01.12-00-00.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 785/1073: data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-01.12-00-01.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-01.12-00-01.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 786/1073: data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-01.12-00-01.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-01.12-00-01.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 787/1073: data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-01.12-00-01.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-01.12-00-01.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 788/1073: data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-01.12-00-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-01.12-00-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 789/1073: data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-01.12-00-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-01.12-00-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 790/1073: data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-01.12-00-01.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-01.12-00-01.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 791/1073: data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-01.12-00-01.school.G638.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-01.12-00-01.school.G638.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 792/1073: data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-04.12-00-04.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-04.12-00-04.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 793/1073: data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-06.12-00-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-06.12-00-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 794/1073: data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-06.12-00-06.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-06.12-00-06.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 795/1073: data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-06.12-00-06.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-06.12-00-06.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 796/1073: data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-07.12-00-07.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-07.12-00-07.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 797/1073: data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-07.12-00-07.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-07.12-00-07.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 798/1073: data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-09.12-00-09.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/12/2018-03-07.11-55-09.12-00-09.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 799/1073: data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-00.16-55-00.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-00.16-55-00.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 800/1073: data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-00.16-55-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-00.16-55-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 801/1073: data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-00.16-55-00.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-00.16-55-00.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 802/1073: data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-00.16-55-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-00.16-55-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 803/1073: data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-00.16-55-00.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-00.16-55-00.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 804/1073: data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-00.16-55-00.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-00.16-55-00.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 805/1073: data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-00.16-55-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-00.16-55-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 806/1073: data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-00.16-55-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-00.16-55-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 807/1073: data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-00.16-55-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-00.16-55-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 808/1073: data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-00.16-55-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-00.16-55-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 809/1073: data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-00.16-55-00.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-00.16-55-00.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 810/1073: data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-00.16-55-00.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-00.16-55-00.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 811/1073: data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-00.16-55-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-00.16-55-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 812/1073: data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-00.16-55-00.school.G638.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-00.16-55-00.school.G638.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 813/1073: data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-01.16-55-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-01.16-55-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 814/1073: data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-01.16-55-01.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-01.16-55-01.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 815/1073: data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-01.16-55-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-01.16-55-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 816/1073: data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-01.16-55-01.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-01.16-55-01.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 817/1073: data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-01.16-55-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-01.16-55-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 818/1073: data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-01.16-55-01.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-01.16-55-01.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 819/1073: data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-01.16-55-01.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-01.16-55-01.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 820/1073: data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-05.16-55-05.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-05.16-55-05.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 821/1073: data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-06.16-55-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-06.16-55-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 822/1073: data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-06.16-55-06.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-06.16-55-06.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 823/1073: data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-06.16-55-06.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-06.16-55-06.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 824/1073: data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-06.16-55-06.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-06.16-55-06.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 825/1073: data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-07.16-55-07.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/16/2018-03-07.16-50-07.16-55-07.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 826/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-00.17-00-00.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-00.17-00-00.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 827/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-00.17-00-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-00.17-00-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 828/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-00.17-00-00.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-00.17-00-00.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 829/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-00.17-00-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-00.17-00-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 830/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-00.17-00-00.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-00.17-00-00.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 831/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-00.17-00-00.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-00.17-00-00.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 832/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-00.17-00-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-00.17-00-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 833/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-00.17-00-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-00.17-00-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 834/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-00.17-00-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-00.17-00-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 835/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-00.17-00-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-00.17-00-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 836/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-00.17-00-00.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-00.17-00-00.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 837/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-00.17-00-00.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-00.17-00-00.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 838/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-00.17-00-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-00.17-00-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 839/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-00.17-00-00.school.G638.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-00.17-00-00.school.G638.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 840/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-01.17-00-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-01.17-00-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 841/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-01.17-00-01.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-01.17-00-01.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 842/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-01.17-00-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-01.17-00-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 843/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-01.17-00-01.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-01.17-00-01.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 844/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-01.17-00-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-01.17-00-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 845/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-01.17-00-01.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-01.17-00-01.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 846/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-01.17-00-01.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-01.17-00-01.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 847/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-05.17-00-05.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-05.17-00-05.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 848/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-06.17-00-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-06.17-00-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 849/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-06.17-00-06.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-06.17-00-06.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 850/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-06.17-00-06.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-06.17-00-06.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 851/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-06.17-00-06.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-06.17-00-06.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 852/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-07.17-00-07.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.16-55-07.17-00-07.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 853/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 854/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 855/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 856/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 857/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 858/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 859/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 860/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 861/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 862/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 863/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 864/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 865/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 866/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 867/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.school.G638.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-00.17-05-00.school.G638.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 868/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-01.17-05-01.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-01.17-05-01.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 869/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-01.17-05-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-01.17-05-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 870/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-01.17-05-01.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-01.17-05-01.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 871/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-01.17-05-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-01.17-05-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 872/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-01.17-05-01.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-01.17-05-01.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 873/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-01.17-05-01.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-01.17-05-01.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 874/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-05.17-05-05.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-05.17-05-05.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 875/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-06.17-05-00.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-06.17-05-00.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 876/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-06.17-05-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-06.17-05-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 877/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-06.17-05-06.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-06.17-05-06.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 878/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-06.17-05-06.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-06.17-05-06.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 879/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-07.17-05-07.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-00-07.17-05-07.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 880/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 881/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 882/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 883/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 884/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 885/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 886/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 887/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 888/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 889/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 890/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 891/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 892/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 893/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 894/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 895/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.school.G638.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-00.17-10-00.school.G638.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 896/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-01.17-10-01.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-01.17-10-01.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 897/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-01.17-10-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-01.17-10-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 898/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-01.17-10-01.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-01.17-10-01.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 899/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-01.17-10-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-01.17-10-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 900/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-01.17-10-01.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-01.17-10-01.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 901/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-01.17-10-01.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-01.17-10-01.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 902/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-05.17-10-05.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-05.17-10-05.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 903/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-06.17-10-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-06.17-10-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 904/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-06.17-10-06.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-06.17-10-06.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 905/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-06.17-10-06.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-06.17-10-06.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 906/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-07.17-10-07.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-05-07.17-10-07.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 907/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 908/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 909/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 910/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 911/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 912/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 913/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 914/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 915/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 916/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 917/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 918/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 919/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 920/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 921/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.school.G638.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-00.school.G638.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 922/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-00.17-15-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 923/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-01.17-15-01.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-01.17-15-01.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 924/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-01.17-15-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-01.17-15-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 925/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-01.17-15-01.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-01.17-15-01.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 926/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-01.17-15-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-01.17-15-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 927/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-01.17-15-01.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-01.17-15-01.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 928/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-01.17-15-01.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-01.17-15-01.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 929/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-05.17-15-05.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-05.17-15-05.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 930/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-06.17-15-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-06.17-15-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 931/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-06.17-15-06.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-06.17-15-06.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 932/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-06.17-15-06.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-06.17-15-06.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 933/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-07.17-15-07.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-10-07.17-15-07.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 934/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 935/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 936/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 937/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 938/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 939/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 940/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 941/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 942/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 943/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 944/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 945/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 946/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 947/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 948/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.school.G638.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-00.17-20-00.school.G638.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 949/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-01.17-20-01.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-01.17-20-01.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 950/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-01.17-20-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-01.17-20-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 951/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-01.17-20-01.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-01.17-20-01.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 952/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-01.17-20-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-01.17-20-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 953/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-01.17-20-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-01.17-20-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 954/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-01.17-20-01.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-01.17-20-01.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 955/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-01.17-20-01.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-01.17-20-01.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 956/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-05.17-20-05.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-05.17-20-05.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 957/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-06.17-20-06.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-06.17-20-06.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 958/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-06.17-20-06.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-06.17-20-06.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 959/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-06.17-20-06.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-06.17-20-06.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 960/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-07.17-20-07.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-15-07.17-20-07.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 961/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 962/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 963/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 964/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 965/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 966/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 967/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 968/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 969/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 970/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 971/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 972/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 973/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 974/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 975/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.school.G638.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-00.17-25-00.school.G638.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 976/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-01.17-25-00.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-01.17-25-00.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 977/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-01.17-25-01.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-01.17-25-01.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 978/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-01.17-25-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-01.17-25-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 979/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-01.17-25-01.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-01.17-25-01.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 980/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-01.17-25-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-01.17-25-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 981/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-01.17-25-01.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-01.17-25-01.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 982/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-01.17-25-01.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-01.17-25-01.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 983/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-05.17-25-05.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-05.17-25-05.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 984/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-06.17-25-03.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-06.17-25-03.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 985/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-06.17-25-06.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-06.17-25-06.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 986/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-06.17-25-06.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-06.17-25-06.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 987/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-07.17-25-07.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-20-07.17-25-07.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 988/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-23-58.17-24-59.school.G639.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-23-58.17-24-59.school.G639.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 989/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-25-10.school.G639.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-25-10.school.G639.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 990/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 991/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 992/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 993/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 994/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 995/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 996/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 997/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 998/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 999/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1000/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1001/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1002/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1003/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1004/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.school.G638.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-00.school.G638.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1005/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-00.17-30-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1006/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-01.17-30-01.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-01.17-30-01.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1007/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-01.17-30-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-01.17-30-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1008/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-01.17-30-01.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-01.17-30-01.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1009/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-01.17-30-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-01.17-30-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1010/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-01.17-30-01.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-01.17-30-01.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1011/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-01.17-30-01.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-01.17-30-01.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1012/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-03.17-30-03.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-03.17-30-03.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1013/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-05.17-30-05.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-05.17-30-05.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1014/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-06.17-30-06.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-06.17-30-06.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1015/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-06.17-30-06.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-06.17-30-06.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1016/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-07.17-30-07.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-07.17-30-07.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1017/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-10.17-30-00.school.G639.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-25-10.17-30-00.school.G639.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1018/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-34-59.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-34-59.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1019/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1020/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1021/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1022/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1023/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1024/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1025/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1026/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1027/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1028/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1029/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1030/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1031/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1032/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.school.G638.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.school.G638.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1033/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.school.G639.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-00.17-35-00.school.G639.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1034/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-01.17-35-01.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-01.17-35-01.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1035/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-01.17-35-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-01.17-35-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1036/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-01.17-35-01.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-01.17-35-01.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1037/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-01.17-35-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-01.17-35-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1038/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-01.17-35-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-01.17-35-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1039/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-01.17-35-01.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-01.17-35-01.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1040/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-01.17-35-01.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-01.17-35-01.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1041/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-03.17-35-03.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-03.17-35-03.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1042/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-05.17-35-05.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-05.17-35-05.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1043/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-06.17-35-06.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-06.17-35-06.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1044/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-06.17-35-06.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-06.17-35-06.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1045/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-07.17-35-07.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-30-07.17-35-07.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1046/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.admin.G329.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.admin.G329.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1047/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.bus.G331.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.bus.G331.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1048/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.bus.G340.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.bus.G340.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1049/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.bus.G475.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.bus.G475.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1050/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.bus.G506.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.bus.G506.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1051/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.bus.G508.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.bus.G508.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1052/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.bus.G509.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.bus.G509.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1053/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.hospital.G476.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.hospital.G476.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1054/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.hospital.G479.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.hospital.G479.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1055/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.school.G299.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.school.G299.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1056/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.school.G330.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.school.G330.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1057/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.school.G336.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.school.G336.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1058/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.school.G421.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.school.G421.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1059/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.school.G474.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.school.G474.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1060/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.school.G638.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.school.G638.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1061/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.school.G639.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-00.17-40-00.school.G639.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1062/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-01.17-40-01.admin.G326.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-01.17-40-01.admin.G326.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1063/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-01.17-40-01.bus.G505.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-01.17-40-01.bus.G505.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1064/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-01.17-40-01.hospital.G436.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-01.17-40-01.hospital.G436.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1065/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-01.17-40-01.school.G328.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-01.17-40-01.school.G328.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1066/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-01.17-40-01.school.G419.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-01.17-40-01.school.G419.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1067/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-01.17-40-01.school.G420.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-01.17-40-01.school.G420.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1068/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-01.17-40-01.school.G423.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-01.17-40-01.school.G423.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1069/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-03.17-40-03.school.G300.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-03.17-40-03.school.G300.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1070/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-05.17-40-05.hospital.G341.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-05.17-40-05.hospital.G341.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1071/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-06.17-40-06.school.G339.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-06.17-40-06.school.G339.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1072/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-06.17-40-06.school.G424.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-06.17-40-06.school.G424.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7

echo "Processing video 1073/1073: data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-07.17-40-07.hospital.G301.r13.avi"
python -m boxmot.engine.cli track \
    --yolo-model yolov8x.pt \
    --tracking-method bytetrack \
    --source "data/MEVA/videos/2018-03-07/17/2018-03-07.17-35-07.17-40-07.hospital.G301.r13.avi" \
    --save-txt \
    --classes 0 1 2 3 5 7


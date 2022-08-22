#!/bin/bash
 
WEIGHTS="yolov7.pt"

python test.py \
--data data/coco.yaml \
--img 640 \
--batch 32 \
--conf 0.001 \
--iou 0.65  \
--weights "${WEIGHTS}" \
--name yolov7_640_val

#!/bin/bash

# DL Streamer pipeline for object detection and classification
# Make sure OpenVINO and DL Streamer are installed

gst-launch-1.0 \
filesrc location=sample_video.mp4 ! decodebin ! videoconvert ! \
gvadetect model=person-detection-retail-0013.xml device=CPU ! \
gvaclassify model=person-reidentification-retail-0277.xml device=CPU ! \
gvawatermark ! videoconvert ! autovideosink sync=false

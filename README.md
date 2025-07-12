# Intel DL Streamer Video Analytics Pipeline

This project implements a video analytics pipeline using Intel's DL Streamer and OpenVINO, capable of decoding, detecting, and classifying objects in real-time video feeds.

## Features
- Multi-stream video processing
- Optimized for Intel CPU and GPU
- Based on GStreamer + DL Streamer

## Prerequisites
- Python
- Linux
- OpenVINO Toolkit
- GStreamer
- DL Streamer

## Usage
Run the pipeline:
```bash
bash main_pipeline.sh
```

## Models Used
- `person-detection-retail-0013`
- `person-reidentification-retail-0277`

Download models from: https://docs.openvino.ai/latest/omz_models.html

## License
MIT

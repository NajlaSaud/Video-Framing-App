# Video Frame Extraction Project

## Overview
This project demonstrates two methods of extracting frames from a video using Python:
1. **OpenCV** - A computer vision library that provides more control and better quality for frame extraction.
2. **MoviePy** - A Python module for video editing, which can be used for basic operations, such as frame extraction, video compositing and video processing.

The project contains two scripts:
- `extract_frames_opencv.py`: Uses OpenCV to extract frames.
- `extract_frames_moviepy.py`: Uses MoviePy to extract frames.

Each method saves the extracted frames in separate directories for comparison.

## Project Structure
```
VideoFramingApp
|   extract_frames_moviepy.py
|   extract_frames_opencv.py
|   README.md
|   video1.mp4
|           
+---video1-moviepy
|       frame0-00-00.00.jpg
|       frame0-00-01.00.jpg
|       frame0-00-02.00.jpg
|       frame0-00-03.00.jpg
|       frame0-00-04.00.jpg
|       frame0-00-05.00.jpg
|       frame0-00-06.00.jpg
|       frame0-00-07.00.jpg
|       frame0-00-08.00.jpg
|       frame0-00-09.00.jpg
|       frame0-00-10.00.jpg
|       frame0-00-11.00.jpg
|       
\---video1-opencv
        frame0-00-00.10.jpg
        frame0-00-00.20.jpg
        frame0-00-00.30.jpg
        frame0-00-00.40.jpg
        frame0-00-00.50.jpg
        frame0-00-00.60.jpg
        frame0-00-00.70.jpg
        frame0-00-00.80.jpg
        frame0-00-00.90.jpg
        frame0-00-01.00.jpg
        frame0-00-01.10.jpg
        frame0-00-01.20.jpg
        frame0-00-01.30.jpg
        frame0-00-01.40.jpg
        frame0-00-01.50.jpg
        frame0-00-01.60.jpg
        frame0-00-01.70.jpg
        frame0-00-01.80.jpg
        frame0-00-01.90.jpg
        frame0-00-02.00.jpg
        frame0-00-02.10.jpg
        frame0-00-02.20.jpg
        frame0-00-02.30.jpg
        frame0-00-02.40.jpg
        frame0-00-02.50.jpg
        frame0-00-02.60.jpg
        frame0-00-02.70.jpg
        frame0-00-02.80.jpg
        frame0-00-02.90.jpg
        frame0-00-03.00.jpg
        frame0-00-03.10.jpg
        frame0-00-03.20.jpg
        frame0-00-03.30.jpg
        frame0-00-03.40.jpg
        frame0-00-03.50.jpg
        frame0-00-03.60.jpg
        frame0-00-03.70.jpg
        frame0-00-03.80.jpg
        frame0-00-03.90.jpg
        frame0-00-04.00.jpg
        frame0-00-04.10.jpg
        frame0-00-04.20.jpg
        frame0-00-04.30.jpg
        frame0-00-04.40.jpg
        frame0-00-04.50.jpg
        frame0-00-04.60.jpg
        frame0-00-04.70.jpg
        frame0-00-04.80.jpg
        frame0-00-04.90.jpg
        frame0-00-05.00.jpg
        frame0-00-05.10.jpg
        frame0-00-05.20.jpg
        frame0-00-05.30.jpg
        frame0-00-05.40.jpg
        frame0-00-05.50.jpg
        frame0-00-05.60.jpg
        frame0-00-05.70.jpg
        frame0-00-05.80.jpg
        frame0-00-05.90.jpg
        frame0-00-06.00.jpg
        frame0-00-06.10.jpg
        frame0-00-06.20.jpg
        frame0-00-06.30.jpg
        frame0-00-06.40.jpg
        frame0-00-06.50.jpg
        frame0-00-06.60.jpg
        frame0-00-06.70.jpg
        frame0-00-06.80.jpg
        frame0-00-06.90.jpg
        frame0-00-07.00.jpg
        frame0-00-07.10.jpg
        frame0-00-07.20.jpg
        frame0-00-07.30.jpg
        frame0-00-07.40.jpg
        frame0-00-07.50.jpg
        frame0-00-07.60.jpg
        frame0-00-07.70.jpg
        frame0-00-07.80.jpg
        frame0-00-07.90.jpg
        frame0-00-08.00.jpg
        frame0-00-08.10.jpg
        frame0-00-08.20.jpg
        frame0-00-08.30.jpg
        frame0-00-08.40.jpg
        frame0-00-08.50.jpg
        frame0-00-08.60.jpg
        frame0-00-08.70.jpg
        frame0-00-08.80.jpg
        frame0-00-08.90.jpg
        frame0-00-09.00.jpg
        frame0-00-09.10.jpg
        frame0-00-09.20.jpg
        frame0-00-09.30.jpg
        frame0-00-09.40.jpg
        frame0-00-09.50.jpg
        frame0-00-09.60.jpg
        frame0-00-09.70.jpg
        frame0-00-09.80.jpg
        frame0-00-09.90.jpg
        frame0-00-10.00.jpg
        frame0-00-10.10.jpg
        frame0-00-10.20.jpg
        frame0-00-10.30.jpg
        frame0-00-10.40.jpg
        frame0-00-10.50.jpg
        frame0-00-10.60.jpg
        frame0-00-10.70.jpg
        frame0-00-10.80.jpg
        frame0-00-10.90.jpg
        frame0-00-11.00.jpg
        frame0-00-11.10.jpg
        frame0-00-11.20.jpg
        frame0-00-11.30.jpg
        frame0-00-11.40.jpg
        frame0-00-11.50.jpg
        frame0-00-11.60.jpg
```

## Requirements
- Python 3.x
- OpenCV (`cv2`)
- MoviePy
- NumPy

To install the required packages, you can use the following pip command:
```bash
pip install opencv-python moviepy numpy
```

## Usage

### 1. Extracting Frames with OpenCV
The script `extract_frames_opencv.py` uses OpenCV to extract frames from the video. The frames are saved at a rate of 10 frames per second.

```bash
python extract_frames_opencv.py
```

### 2. Extracting Frames with MoviePy
The script `extract_frames_moviepy.py` uses MoviePy to extract frames from the video. The frames are saved at a rate of 1 frame per second.

```bash
python extract_frames_moviepy.py
```

### Comparison
- **Frame Quality**: The frames extracted using OpenCV generally have better quality compared to those extracted using MoviePy. 

## Conclusion
For projects where frame quality and performance are critical, OpenCV is the recommended method. MoviePy, however, offers a simpler approach for basic frame extraction tasks.

## License
This project is licensed under the MIT License.
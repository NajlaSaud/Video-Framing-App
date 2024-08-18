# Frame Extraction Script in MATLAB

## Overview
This MATLAB script is designed to extract frames from a video file and save them as individual image files in a specified directory. The script processes each frame of the video sequentially and saves it as a JPEG file.

## Requirements
- MATLAB
- A video file saved in the same directory as the script

## Script Explanation

### 1. VideoReader Object Initialization
The script begins by creating a `VideoReader` object to read the video file:
```matlab
v = VideoReader('6.mp4');
```
- `v` is the video object that holds the video file `6.mp4`. 

### 2. Frame Extraction Loop
The script then enters a `while` loop that continues as long as there are frames remaining in the video:
```matlab
x = 1;
while hasFrame(v)
    video = readFrame(v);
    file_name = sprintf('frames6\\%d.jpg' , x);
    x = x + 1;
    imwrite(video , file_name);
end
```
- `x = 1;` initializes the frame counter.
- `while hasFrame(v)` checks if there are more frames to read.
- `video = readFrame(v);` reads the current frame.
- `file_name = sprintf('frames6\\%d.jpg', x);` formats the filename for each frame. The frame will be saved in the `frames6` directory with the name corresponding to its order (e.g., `1.jpg`, `2.jpg`, etc.).
- `x = x + 1;` increments the frame counter.
- `imwrite(video , file_name);` saves the current frame as a JPEG file.

### 3. Saving Frames
The extracted frames are saved in the `frames6` directory under sequential filenames (`1.jpg`, `2.jpg`, etc.). If the `frames6` directory does not exist, ensure it is created before running the script.

## How to Run
1. Place your video file `6.mp4` in the same directory as the script.
2. Create a directory named `frames6` if it doesn't exist:
   ```matlab
   mkdir('frames6');
   ```
3. Run the script in MATLAB.

All frames from the video `6.mp4` will be saved as individual JPEG files in the `frames6` directory.

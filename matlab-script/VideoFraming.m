% Framing 
v = VideoReader('6.mp4');
    x = 1;
while hasFrame(v)
    video = readFrame(v);
    file_name = sprintf('frames6\\%d.jpg' , x);
    x = x + 1;
    imwrite(video , file_name);
end
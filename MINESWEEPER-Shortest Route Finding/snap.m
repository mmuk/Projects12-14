function [ ] = snap( )
vid=videoinput('winvideo',1,'YUY2_1280x720');
preview(vid);
pause(5);
s=getsnapshot(vid);
s=ycbcr2rgb(s);
s=imresize(s,0.5);
s=imrotate(s,180);
imshow(s);
imwrite(s,'arena.jpg');
delete(vid)
clear id;
end


clear all;
close all;
I=imread('D:\MATLAB\work\cailiao\33.bmp');
BW=dither(I);
subplot(121);
imshow(I);
subplot(122);
imshow(BW);

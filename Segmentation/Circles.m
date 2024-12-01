
clear;
close all;

A = imread ("coins.png");

figure 
imshow(A);

[centers, radii] = imfindcircles (A, [10 30]);
 viscircles (centers, radii)
 title ("found circles in red")
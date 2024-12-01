
clear;
close all;

I = imread ("lena.jpg");
figure 
imshow(I);

Cany = edge(I,'Canny');
figure 
imshow (Cany);
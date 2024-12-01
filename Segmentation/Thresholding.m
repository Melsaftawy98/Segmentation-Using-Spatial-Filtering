
clear;
close all;

I = imread ("coins.png");
figure 
imshow(I);

level = graythresh(I);

BW = imbinarize(I,level);
imshowpair(I,BW,'montage')
%------------------ Another method (manually) --------------
threshold = 120; % custom threshold value
A = I > threshold;
figure, imshow(A);

%------------------ Another method (manually) --------------

% threshold 
t = 100;
% find values below
ind_below = (I < t);
% find values above
ind_above = (I >= t);
% set values below to black
I(ind_below) = 255;
% set values above to white
I(ind_above) = 0;
figure, imshow(I);
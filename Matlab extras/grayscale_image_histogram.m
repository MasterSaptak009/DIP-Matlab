%Name: Saptak Roy Akash
%Date: 14.11.2022
%Plot Histogram of a grayscale image.

img = imread('cameraman.tif');
subplot(2,2,1);
imshow(img)

subplot(2,2,2);
imhist(img)
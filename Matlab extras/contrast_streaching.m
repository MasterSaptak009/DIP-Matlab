%Name: Saptak Roy Akash
%Date: 14.11.2022
%Contrast Stretching: Stretch the contrast of an image and plot the both the images along with their histograms.

m = input('enter the value of m:')
img1 = imread("pout.tif");
subplot (2, 2, 1);
imshow(img1);
title("Original image");


subplot (2, 2, 2);
imhist(img1)

img2= imread("pout.tif")


contrast = 1./ (1 + (m./double (img2)).^20);


subplot (2, 2, 3);
imshow (contrast);
title("Contrast Stretched image");

subplot(2,2,4);
imhist(contrast)

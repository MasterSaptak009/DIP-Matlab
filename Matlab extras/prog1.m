%read a greyscale image of 256 x 256 add 20 with every intensity value.
%Write it to another image file and show it.
img = imread('cameraman.tif');
subplot(1,2,1)
imshow(img);
cd = mod((img+20),255);
subplot(1,2,2)
imshow(cd);
imwrite(cd,'cameraman1.tif');
impixelinfo
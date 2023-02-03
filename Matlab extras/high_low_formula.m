
img = imread('pout.tif');
subplot(2,2,1)
imshow(img)

subplot(2,2,2)
imhist(img)

s = 1./(1+(110./double(img)).^20);
subplot(2,2,3)
imshow(s)
subplot(2,2,4)
imhist(img)
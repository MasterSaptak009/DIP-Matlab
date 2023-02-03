img = imread('cameraman.tif');
subplot(1,3,1);
imshow(img)

img2 = imread('mandi.tif');
[a, b, c] = size(img);
img2 = imresize(img2,[a b]);
subplot(1,3,2);
imshow(img2)

matchingPixels = (double(img) - double(img2)) == 0;
subplot(1,3,3);
imshow(matchingPixels);
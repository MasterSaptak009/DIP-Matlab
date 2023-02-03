img = imread('cameraman.tif');
subplot(1,2,1)
imshow(img);
b = imresize(img,0.5);
subplot(1,2,2)
imshow(b)
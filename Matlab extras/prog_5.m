img = imread("original.jpg")
subplot(1,2,1);
imshow(img)
imgl=rgb2gray(img)
subplot(1,2,2);
imshow(imgl)

img1 = imread('image1.jpeg');
subplot(2,2,1);
imshow(img1)

subplot(2,2,2);
imhist(img1)

img2 = imread('image2.jpeg');
subplot(2,2,3);
imshow(img2)

subplot(2,2,4);
imhist(img2)
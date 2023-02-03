img =imread("original.jpg")
subplot(1,2,1);
imshow(img)
img1 = im2bw(img,0.3);
subplot(1,2,2);
imshow(img1)

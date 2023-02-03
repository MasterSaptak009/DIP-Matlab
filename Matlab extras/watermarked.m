img1 = rgb2gray(imread('sample.jpg'));

subplot(2,2,1)
imshow(img1)

title('The Name')

img2 = rgb2gray(imread('sample_2.jpg'));

subplot(2,2,2)
imshow(img2)
title('The Background')

img1B= imbinarize(img1);
img2B= imbinarize(img2);

watermarked_img = bitxor(img1B, img2B);

subplot(2,2,3)
imshow(watermarked_img)
title('WaterMark Image');


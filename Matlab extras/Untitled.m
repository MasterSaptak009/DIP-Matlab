img = imread('sample.jpg');
subplot(1,3,1);
imshow(img)
title('White Image');
img2 = imread('sample_2.jpg');
[a, b, c] = size(img);
img2 = imresize(img2,[a b]);
subplot(1,3,2);
imshow(img2)
title('Black Image');
img3 = bitxor(img,img2);
subplot(1,3,3);
imshow(img3)
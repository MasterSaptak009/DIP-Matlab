img = imread('pic_for_and1.jpg');
subplot(1,3,1);
imshow(img)
title('First Image');

img2 = imread('images.png');
[a, b, c] = size(img);
img2 = imresize(img2,[a b]);
subplot(1,3,2);
imshow(img2)
title('2nd  Image');

img3 = bitxor(img,img2);
subplot(1,3,3);
imshow(img3)
title('After Or Image');
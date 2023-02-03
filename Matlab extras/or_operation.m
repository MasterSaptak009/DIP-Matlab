img = imread('pic_for_and1.jpg');

subplot(2,2,1)
imshow(img);
title('image1')
img2 = imread('pic_for_and3.jpg');

subplot(2,2,2);
imshow(img2);
title('image2')

[a, b, c] = size(img);
img2= imresize(img2,[a,b]);
img3= bitor(img,img2);

subplot(2,2,3);
imshow(img3)
title('AndImage')


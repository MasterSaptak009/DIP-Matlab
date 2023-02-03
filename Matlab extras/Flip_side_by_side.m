%Name: Saptak Roy Akash
%Date: 14.11.2022
%Flip any image without using any built-in function.

%{
img = imread("original.jpg");
img1 = flip(img);
img2 = flip(img1);
imshow(img2)
%}
img = imread('original.jpg');
img2 = img(:,end:-1:1,:);
subplot(1,2,1)
imshow(img)
title('Original Image')
subplot(1,2,2)
imshow(img2)
title('Flipped Image ups and down')

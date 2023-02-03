%Name: Saptak Roy Akash
%Date: 14.11.2022
%Plot Histogram of a color image.

% img = imread('original.jpg');
% subplot(2,2,1);
% imshow(img)
% 
% subplot(2,2,2);
% imhist(img)


% % Load the image
% I = imread('blobs.png');
% 
% % Split the image into RGB channels
% R = I(:, :, 1);
% G = I(:, :, 2);
% B = I(:, :, 3);
% 
% % Plot the histograms
% figure;
% subplot(3, 1, 1);
% imhist(R);
% title('Red channel histogram');
% 
% subplot(3, 1, 2);
% imhist(G);
% title('Green channel histogram');
% 
% subplot(3, 1, 3);
% imhist(B);
% title('Blue channel histogram');





img = imread('onion.png');
subplot(2,2,1);
imshow(img)
title('original image')

subplot(2,2,2);
imhist(img(:,:,1))
title('red portion')

subplot(2,2,3);
imhist(img(:,:,2))
title('green portion')


subplot(2,2,4);
imhist(img(:,:,3))
title('blue portion')

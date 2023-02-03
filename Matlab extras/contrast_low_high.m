%Name: Saptak Roy Akash
%Date: 14.11.2022
%Obtain two images with low contrast (light and dark) and high contrast and plot respective histograms. Observe the difference.

% image = imread("cameraman.tif");
% image_imadjust = imadjust(image);
% %image_histeq = histeq(image);
% %image_adapthisteq = adapthisteq(image);
% subplot(2,2,1)
% imshow(image)
% 
% subplot(2,2,3)
% imhist(image)
% 
% subplot(2,2,2)
% imshow(image_imadjust)
% subplot(2,2,4)
% imhist(image_imadjust)



% % Read the image
% I = imread('onion.png');
% 
% % Convert to double data type
% I = im2double(I);
% 
% % Normalize the image
% I = (I - min(I(:))) / (max(I(:)) - min(I(:)));
% 
% % Scale the image intensity values
% I = I * (0.8 - 0.2) + 0.2;
% 
% % Display the enhanced image
% imshow(I)




% Load the image
I = imread('onion.png');

% Increase the contrast of the image
I_high_contrast = imadjust(I, stretchlim(I), [0 1]);

% Display the original and contrast-adjusted images
figure;
subplot(1, 2, 1);
imshow(I);
title('Original Image');

subplot(1, 2, 2);
imshow(I_high_contrast);
title('High Contrast Image');


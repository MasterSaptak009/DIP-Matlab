img = imread('cameraman.tif');
shrinked = imresize(img,0.4,'nearest');
figure,
imshow(img)
title('Original Image')
figure,
imshow(shrinked)
title('Resized Image Using Nearest Neighbor Interpolation')
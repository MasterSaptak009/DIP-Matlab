img = imread('cameraman.tif');
img2 = img(end:-1:1,:);
subplot(1,2,1)
imshow(img)
title('Original Image')
subplot(1,2,2)
imshow(img2)
title('Flipped Image ups and down')
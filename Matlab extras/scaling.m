I = imread('cameraman.tif');
J = imresize(I, 0.5);
figure, imshow(I), figure, imshow(J)
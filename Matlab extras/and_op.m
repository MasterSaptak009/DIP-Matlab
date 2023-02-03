% img = imread('white_image.jpg');
% subplot(1,3,1);
% imshow(img)
% title('White Image');
% 
% img2 = imread('black_image.jpg');
% [a, b, c] = size(img);
% img2 = imresize(img2,[a b]);
% subplot(1,3,2);
% imshow(img2)
% title('White Image');
% 
% img3 = bitand(img,img2);
% subplot(1,3,3);
% imshow(img3)
% title('After Operation Image');
img1 = imread('white_image.jpg');
img2 = imread('black_image.jpg');
[a, b, c] = size(img1);
img2 = imresize(img2,[a b]);
% Convert to binary
img1 = img1 > 128;
img2 = img2 > 128;

% Get size of images
[rows, cols] = size(img1);

% Initialize result image
result = zeros(rows, cols);

% Perform and operation
for i = 1:rows
    for j = 1:cols
        result(i,j) = img1(i,j) & img2(i,j);
    end
end

% Convert result to uint8 and display
result = uint8(result) * 255;
imshow(result);
% img = imread('cameraman.tif');
% subplot(1,3,1)
% imshow(img)
% img2 = imread('rice.png');
% subplot(1,3,2)
% imshow(img2)
% 
% %  sub_img =  imdivide(img,img2);
% %  subplot(1,3,3)
% %  imshow(sub_img,[])
% output =[];
% for i= 1:256
%     for j= 1:256
%         output(i,j) = img(i,j)/img2(i,j);
%     end
% end
% subplot(133)
% imshow(output)
im1 = imread('cameraman.tif');
im2 = imread('rice.png');
%% Divide
[row, col] = size(im1);
im3 = zeros(row, col);
for x = 1:row
    for y = 1:col
        im3(x,y) = im1(x,y) / im2(x,y); % Compute the division of each pixel
    end
end
%% Show the result
imshow(im3);
% img1 = imread("bacteria-7116413.jpg");
% img2 = imread("photo-1495741770155-e4137dcb83ec.jpg");
% 
% add = imadd(img1,img2);
%  imshow(add,[])
% meanIntensity = mean(add(:));
% disp(meanIntensity)
% imshow(add)

img = imread('cameraman.tif');
img2 = imread('rice.png');
[r ,c] = size(img);


i = (double(img) + double(img2));
i = i/2;
imshow(i,[])


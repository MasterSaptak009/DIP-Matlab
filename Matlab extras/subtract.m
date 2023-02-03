img1 = imread("bacteria-7116413.jpg");
subplot(2,2,1);
imshow(img1)

img2 = imread("photo-1495741770155-e4137dcb83ec.jpg");
subplot(2,2,2);
imshow(img2)

K= imsubtract(img1,img2);

subplot(2,2,3);
imshow(K,[])
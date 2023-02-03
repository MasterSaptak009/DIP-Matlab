img =imread("original.jpg")
subplot(2,2,1)
imshow(img)
title('Original Image');

Red = img;
Red(:,:,2)=0;
Red(:,:,3) = 0;
 
subplot(2,2,2)
imshow(Red)
title('Red Image');

Green = img;
Green(:,:,1)=0;
Green(:,:,3) = 0;

subplot(2,2,3)
imshow(Green)
title('Green Image');

Blue = img;
Blue(:,:,1)=0;
Blue(:,:,2) = 0;

subplot(2,2,4)
imshow(Blue)
title('Blue Image');
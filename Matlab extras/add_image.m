
img = imread('rice.png');
subplot(1,3,1)
imshow(img)
img2 = imread('bag.png');
subplot(1,3,2)
imshow(img2)
img3 = imresize(img2,[256,256]);
% add_img = imadd(img,img3);
% subplot(1,3,3);
% imshow(add_img,[]);
for i= 1:256
    for j= 1:256
        output(i,j) = img(i,j)+img3(i,j);
    end
end
subplot(133)
imshow(output)
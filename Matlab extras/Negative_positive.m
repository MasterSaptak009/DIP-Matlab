%Name: Saptak Roy Akash
%Date: 14.11.2022
%Make Negative image (Without the use of built-in function)

image = imread('original.jpg');
subplot(1,2,1)
imshow(image)

d=image;
for row=1:size(image,1)
    for col=1:size(image,2)
        d(row,col,:)=255-image(row,col,:);
    end
end
subplot(1,2,2)
imshow(d)
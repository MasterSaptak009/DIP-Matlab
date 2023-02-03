img = imread('cameraman.tif');
subplot(1,2,1)
imshow(img);
cd = mod((img+120),255);
subplot(1,2,2)
imshow(cd);
imwrite(cd,'cameraman1.tif');
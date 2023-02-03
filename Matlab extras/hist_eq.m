img = imread('cameraman.tif');
subplot(2,2,1);
imshow(img);
subplot(2,2,2);
imhist(img)
row = size(img,1);
col = size(img,2);

img2 = uint8(zeros(row,col));
no_row = row * col;
freq = zeros(256,1);
pdf = zeros(256,1);
cdf = zeros(256,1);
cum_sum = zeros(256,1);
output = zeros(256,1);

for i = 1:row
    for j = 1:col
        val = img(i,j);
        freq(val+1) = freq(val+1)+1;
        pdf(val+1) = freq(val+1)/no_row;
    end
end

sum = 0;
intensity = 255;

for i =1:size(pdf)
    sum = sum+freq(i);
    cum_sum(i) = sum;
    cdf(i) = cum_sum(i)/no_row;
    output(i) = round(cdf(i)*intensity);
end

for i = 1:row
    for j = 1:col
        img2(i,j) = output(img(i,j)+1);
    end
end
subplot(2,2,3);
imshow(img2);
subplot(2,2,4);
imhist(img2);

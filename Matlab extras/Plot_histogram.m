% Read source image file
img = imread('B2DBy.jpg');

% Convert image to grayscale image
img=rgb2gray(img);

% get the dimension of the image
[x, y] = size(img);


% Create a frequency array of size 256
frequency = 1 : 256;

count = 0;

% Iterate over grayscale image matrix
% for every possible intensity value
% and count them
	
for i = 1 : 256
	for j = 1 : x
		for k = 1 : y

			% if image pixel value at location (j, k) is i-1
			% then increment count
			if img(j, k) == i-1
					count = count + 1;
			end
		end
	end
	% update ith position of frequency array with count
	frequency(i) = count;

	% reset count
	count = 0;

end


n = 0 : 255;

% Display Histogram
stem(n, frequency);

grid on;
ylabel('Number of pixels with such intensity levels -->');
xlabel('Intensity Levels -->');
title('HISTOGRAM OF THE IMAGE');

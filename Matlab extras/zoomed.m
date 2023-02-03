imageVar = imread('rice.png');
[m,n] = size(imageVar);
z = 4;
for i = 1:m
	for j = 1:n
		for k = 1:z
			zoomedImage((i-1)*z+k,(j-1)*z+k) = imageVar(i,j);
		end
	end
end
imshow(imageVar), title('Original');
figure, imshow(zoomedImage), title('Zoomed')

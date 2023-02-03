I = imread("cameraman.tif");
figure
imshow(I)
title("Original Image")
J = imtranslate(I,[15, 25]);
figure
imshow(J)
title("Translated Image")
clear all;
bg = imread("tom_jerry_bg.jpg");
A = imread("tom.jpg");
C = fliplr(A);
B = imread("jerry.jpg");

C = imresize(C,[size(bg,1),size(bg,2),]);
B = imresize(B,[size(bg,1),size(bg,2),]);


bg(C > 25) = C(C > 25);
bg(B > 25) = B(B > 25);
imshow(bg);

% L = C+B;
%  imshow(L);
% imwrite(L,"picture.jpg");
% 
% L2 = imread("picture.jpg");
% 
% L3 = L2+bg;
% 
% % L3 = bitand(bg,L2);
% 
% imshow(L3)
% 
% 
% % finalimg3 = finalimg2+bg;
% % imshow(finalimg3);
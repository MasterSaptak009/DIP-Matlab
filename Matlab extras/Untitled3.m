i1=imread('pout.tif');
[a,b,c]=size(i1);
figure,imshow(i1);
i2=imread('cameraman.tif');
i2=imresize(i2,[a b]);
figure,imshow(i2);
i=imdivide(i1,i2);
%i=i/2;
figure,imshow(i,[])
img = rgb2gray(imread('1.jpg'));
figure;
imshow(img);
imhist(img);
seed = img;
seed(seed<=220)=0;
figure;
imshow(abs(seed-img));
disp(seed-img)
g = RegionGrow(img,seed,140);
figure;
imshow(g);
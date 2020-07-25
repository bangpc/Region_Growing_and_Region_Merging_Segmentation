img = rgb2gray(imread('road.jpg'));
figure;
imshow(img);
seed = img;
seed(seed<=220)=0;
figure;
imshow(seed);
g = RegionGrow(img,seed,140);
figure;
imshow(g)
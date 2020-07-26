img = rgb2gray(imread('1.jpg'));
figure('Name','Source Image','NumberTitle','off');
imshow(img);
title('Source Image');
figure('Name','Histogram of Image','NumberTitle','off');
imhist(img);
title('Histogram of image');
seed = img;
seed(seed<=220)=0;
figure('Name','Initial seed image','NumberTitle','off');
imshow(seed)
title('Initial seed image');
g = RegionGrow(img,seed,140);
figure('Name','Segmented using Region Grow','NumberTitle','off');
imshow(g);
title('Segmented using Region Grow')
img = rgb2gray(imread('1.jpg'));
g = SplitMerge(img,2,@predicate);
imshow(g)
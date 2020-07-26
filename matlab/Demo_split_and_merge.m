img = rgb2gray(imread('1.jpg'));
g = SplitMerge(img,4,@predicate);
imshow(g)
function edges1(filename)

myFilter7 = [-1 -1 -1; -1 8 -1; -1 -1 -1];
myOrigImage = rgb2gray(imread(filename));
figure; imshow(myOrigImage);
myFilteredImage7 = imfilter(myOrigImage,myFilter7);
figure; imshow(myFilteredImage7,[]);

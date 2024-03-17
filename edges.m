function edges(filename)

myFilter = zeros(5,5);
myFilter(1:2,3)= -1;
myFilter(3,3)= 2;

originalImage=imread(filename);
image = rgb2gray(originalImage);
filteredImage = imfilter(double(image),myFilter);
figure,imshow(filteredImage);

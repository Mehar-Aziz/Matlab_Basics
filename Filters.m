% Filter Motion Blur
function Filters(filename)

originalImage = imread(filename);
myFilter1 = 1/9*eye(100);
Image = rgb2gray(originalImage);
filteredImage = imfilter(double(Image),myFilter1);
figure; imshow(filteredImage);


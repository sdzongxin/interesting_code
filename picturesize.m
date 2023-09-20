img = imread('1.jpg');
i = imresize(img,[160,126]);
imwrite(i,'new.jpg')
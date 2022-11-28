clc
close all
clear
b=imread('1280x720_river_1.gif');  
% a=im2uint8(b);
dlmwrite('1280x720_river_1.hex',b,'')
c=reshape(b,1,921600);
fid = fopen('1280x720_river.hex', 'wt');
fprintf(fid, '%x\n', c);
disp('Text file write done');disp(' ');
fclose(fid);
% figure;imshow(a);
 figure;imshow(b);

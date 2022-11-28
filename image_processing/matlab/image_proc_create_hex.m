clc
close all
clear
b=imread('peppers_gif.gif');

% a=im2uint8(b);
 b1= b';
 c=reshape(b1,1,262144);
 fid = fopen('peppers.hex', 'wt');
 fprintf(fid, '%x\n', c);
 disp('Text file write done');disp(' ');
 fclose(fid);
 

 
n=imread('peppers_bmp.bmp');
kernel = [1,1,1;1,1,1;1,1,1];
f = uint8(conv2(b,kernel)/9);


formatSpec = '%x';
sizeA= [510 510];
fileID = fopen('result_arr.hex','r');
u = fscanf(fileID,formatSpec,sizeA);
u1 = u.';
%fclose(fileID);
%j=reshape(u1,511,511);
h=cast(u1,'uint8');
imwrite(h,'peppers_fpga.bmp','bmp');







 
 
%  
   figure('Name','orig_gif','NumberTitle','off');title('orig_gif');imshow(b);
   figure('Name','processed in matlab','NumberTitle','off');imshow(f);
   figure('Name','processed in fpga','NumberTitle','off');imshow(h);
   figure('Name','orig_bmp','NumberTitle','off');imshow(n);

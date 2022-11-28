clc
close all
clear

imageWidth = 512;
imageHeight = 512;
i=imread('peppers_gif.gif');
fileID = fopen('peppers_test.hex','w');

for r = 1:imageHeight
    for c = 1:imageWidth
       d(c,r) = i(r,c);
    end
end
%fwrite(fileID,d);
d1=reshape(d,1,262144);
%fwrite(fileID,d);
 fprintf(fileID, '%x\n', d1);

fclose(fileID);
%figure('Name','img','NumberTitle','off');imshow(i); 
figure('Name','test','NumberTitle','off');imshow(d); 



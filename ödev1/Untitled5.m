I = imread('C:\Users\rusa\Desktop\mlsb\fotolar\siyahbeyaz.jpg');
K = imrotate(I,60,'bilinear','crop');
whos
Im = imcrop(I_imresize,[75 68 130 112]);
imshow(Im) 
%tamamlanmadý kýrpma eksik
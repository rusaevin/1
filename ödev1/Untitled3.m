I = imread('C:\Users\rusa\Desktop\mlsb\fotolar\siyahbeyaz.jpg');
%g�r�nt�y� saat y�n�n�n tersine 35 derece d�nd�r�yor
K = imrotate(I,35,'bilinear','crop');
figure
imshowpair(I,K,'montage')
I = imread('C:\Users\rusa\Desktop\mlsb\fotolar\siyahbeyaz.jpg');
%g�r�nt�y� saat y�n�n�nde 35 derece d�nd�r�yor e�er saat yonunde donsun
%istiyorsak negatif yaz�yoruz tersiyse pozitif
K = imrotate(I,-35,'bilinear','crop');
figure
imshowpair(I,K,'montage')
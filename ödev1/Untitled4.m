I = imread('C:\Users\rusa\Desktop\mlsb\fotolar\siyahbeyaz.jpg');
%görüntüyü saat yönününde 35 derece döndürüyor eðer saat yonunde donsun
%istiyorsak negatif yazýyoruz tersiyse pozitif
K = imrotate(I,-35,'bilinear','crop');
figure
imshowpair(I,K,'montage')
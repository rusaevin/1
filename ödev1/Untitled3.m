I = imread('C:\Users\rusa\Desktop\mlsb\fotolar\siyahbeyaz.jpg');
%görüntüyü saat yönünün tersine 35 derece döndürüyor
K = imrotate(I,35,'bilinear','crop');
figure
imshowpair(I,K,'montage')
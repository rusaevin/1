%TUTORIAL 6.1

Ia = imread('rice.png');
Ib = imread('C:\Users\rusa\Desktop\mlsb\fotolar\siyahbeyaz.jpg');
Ic = imadd(Ia,Ib);
figure
imshow(Ic);
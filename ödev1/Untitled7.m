%TUTORIAL 6.1
I = imread('C:\Users\rusa\Desktop\mlsb\fotolar\siyahbeyaz.jpg');
I2 = imadd(I,75);
figure
subplot(1,2,1), imshow(I), title('Original Image');
subplot(1,2,2), imshow(I2), title('Brighter Image');
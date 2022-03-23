%8.1 tutorial
x = uint8(0:255);
plot(x); xlim([0 255]); ylim([0 255]);
I = imread('C:\Users\rusa\Desktop\mlsb\fotolar\siyahbeyaz.jpg');
I_adj = x(I + 1);
figure, subplot(1,2,1), imshow(I), title('Original Image');
subplot(1,2,2), imshow(I_adj), title('Adjusted Image');
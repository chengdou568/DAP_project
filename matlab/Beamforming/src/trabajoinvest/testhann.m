close all
clear
clc

N = 1024;

x1 = hann(4*N);
x2 = hann(4*N);

buffer = x1(2.5*N:3.5*N) + x2(0.5*N:1.5*N);

plot(buffer)
axis([1 N 0.999 1])


x1 = hann(N);
x2 = hann(N);
x3 = hann(N);

buffer = [x1(N/2+1:N) + x2(1:N/2); x2(N/2+1:N) + x3(1:N/2)];

hold on
plot(buffer)
axis([1 N 0.99 1])
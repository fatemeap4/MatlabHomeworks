clear;
clc;

f = @(x) (1/sqrt(2.*pi)).* exp(-(x).^2/2);
x = linspace(-10,10,1000);
y = f(x);
figure;
plot(x,y);
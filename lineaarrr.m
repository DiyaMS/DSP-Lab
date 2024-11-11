clc;
clear all;
close all;
x=input("enter value of x");
x_ind=input('enter the index of x');
h=input("enter value of h");
h_ind=input('enter the index of h');
x_len=length(x);
h_len=length(h);
n=max(x_len,h_len);
nx=[x zeros(1,n-x_len)];
nh=[h zeros(1,n-h_len)];
xf=fft(nx);
hf=fft(nh);
y1=xf.*hf;
y=ifft(y1);
disp(y);
ny=0:n-1;
stem(ny,y);



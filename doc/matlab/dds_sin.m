clc;
clear all;
fs=50e6;
f1=1e3;
n=0:204700;
s_1=sin(2*pi*n*f1/fs);
plot(s_1);
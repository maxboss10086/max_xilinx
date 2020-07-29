clc;clear all;close all;
% -------------------------------FIR_filter--------------------------------------%
% Generate an input signal.The input signal is composed of two signals with large differences in frequency.
% -------------------------------------------------------------------------------------%
%% System parameters
N = 1024;
Fs = 10000;
Ts = 1/Fs;
%% Design a 100Hz+2000Hz signal 
A = 3;

t = (0 : N-1) * Ts ;
ft_0 = 100;
vi_0 = zeros(1,N);
ft_1 = 2000;
vi_1 = zeros(1,N);
vi = zeros(1,N);

for n = 1 : N
    vi_0(n) = A * sin(2*pi*ft_0*t(n));
    vi_1(n) = A * sin(2*pi*ft_1*t(n));
    vi(n) = vi_0(n) + vi_1(n);
end

figure(1)
subplot(3,1,1);
plot(t,vi_0,'k');
subplot(3,1,2);
plot(t,vi_1,'k');
subplot(3,1,3);
plot(t,vi,'k');

[Fre0,Amp0] = fft_plot(vi_0,Fs,N);
[Fre1,Amp1] = fft_plot(vi_1,Fs,N);
[Fre,Amp] = fft_plot(vi,Fs,N);

figure(2)
subplot(3,1,1);
plot(Fre0,Amp0,'k');
subplot(3,1,2);
plot(Fre1,Amp1,'k');
subplot(3,1,3);
plot(Fre,Amp,'k');


vi_in(:,1) = 0:N-1;
vi_in(:,2) = vi;

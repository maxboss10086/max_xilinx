function [Frequence1,FFTAmplitude1] = fft_plot(s,fs,N)
FFTData = fft(s);
FFTAmplitude0 = abs(FFTData)/N;  %Ƶ�׹���SignalLen/2�Գ�
FFTAmplitude1 = FFTAmplitude0(1:N/2);
FFTAmplitude1(2:end) = 2*FFTAmplitude1(2:end);
Frequence1 = fs*((0:(N/2)-1))/N;

% xlabel('Frequency(Hz)','fontname','Times New Roman','FontSize',12);
% ylabel('FFT Amplitude','fontname','Times New Roman','FontSize',12);

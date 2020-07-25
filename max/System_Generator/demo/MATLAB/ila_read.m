clc;clear all;close all;
N =1024;%depth
m = 32;%width
%Read .csv
row = 1;%row 2 in csv
col_i = 3;%col 4 in csv
col_o = 4;%col 5 in csv
input_0 = csvread('iladata.csv', row, col_i,[row,col_i,row + N-1,col_i]);
output_0 = csvread('iladata.csv', row, col_o,[row,col_o,row + N-1,col_o]);
%After csvread
input_1 = abs(input_0);
output_1 = abs(output_0);
signed_i = input_0./input_1;%When input_0 is 0£¬we will get NaN
signed_i(find(isnan(signed_i)==1)) = 0;%NaN to 0

signed_o = output_0./output_1;
signed_o(find(isnan(signed_o)==1)) = 0;

input_1_b = dec2bin(input_1);
output_1_b = dec2bin(output_1);

input_int = input_1_b(:,1);%There is only one integer bit
input_dec = input_1_b(:,2:17);

output_int = output_1_b(:,1);
output_dec = output_1_b(:,2:17);

input_I = bin2dec(input_int);
input_D = zeros(N,1);
for i = 1:N %Binary decimal to decimal decimal
    for j = 1:16
    input_D(i) = input_D(i) + 2^(-j)*str2num(input_dec(i,j));
    end
end
input = signed_i.*(input_I + input_D);% Real value
figure(1);
subplot(2,1,1);
plot(input);

output_I = bin2dec(output_int);% Same as Input
output_D = zeros(N,1);
for i = 1:N
    for j = 1:16
    output_D(i) = output_D(i) + 2^(-j)*str2num(output_dec(i,j));
    end
end
output = signed_o.*(output_I + output_D);
figure(1)
subplot(2,1,2);
plot(output);
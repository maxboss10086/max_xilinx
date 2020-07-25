clc;clear all;close all;
% -------------------------------Trapezoid_filter--------------------------------------%
% Convert a double exponential pulse into a trapezoid for easy peak reading.
% -------------------------------------------------------------------------------------%
%% System parameters
N = 1024;
Ts = 20 * 10^(-6);
Fs = 1/Ts;
%% Design double exponential pulse input signal
A = 5;
tao_f = 2 * 10^(-3);
tao_u = 180 * 10^(-6);
tao = 200 * 10^(-6);
t = (0 : N-1) * Ts ;
vi = zeros(1,N);

for n = 1 : N
    vi(n) = A * (exp(-t(n)/tao_f)-exp(-t(n)/tao_u));
end

figure(1)
plot(vi,'r');
hold on;
%% Trapezoid_filter parameters
up = 100;
down = up;
D =100;
na = up;
nb = up+D;
nc = up+D+down;
ta = Ts * na;
tb = Ts * nb;
tc = Ts * nc;
a = exp(-Ts/tao_f);
b = exp(-Ts/tao_u);
c = exp(-Ts/tao);
%% Trapezoid_filter algorithm
von=0;
von_1 = 0;
von_2 = 0;
vo = zeros(1,N); 

for n=1:1:size(vi,2)
    vin = vi(n);
    
    if ((n-1)<0)||((n-1)==0)%if函数在matlab中才需要，为了保护不出现下标超前的情况
        von_1=0; vin_1=0;
    else
        vin_1=vi(n-1);
    end
 
    if ((n-2)<0)||((n-2)==0)
        von_2=0;vin_2=0;
    else
        vin_2=vi(n-2);
    end
 
    if ((n-na)<0)||((n-na)==0)
        vin_na=0;
    else
        vin_na=vi(n-na);
    end
    
    if ((n-nb)<0)||((n-nb)==0)
        vin_nb=0;
    else
        vin_nb=vi(n-nb);
    end
    
    if ((n-nc)<0)||((n-nc)==0)
        vin_nc=0;
    else
        vin_nc=vi(n-nc);
    end
    
    if ((n-na-1)<0)||((n-na-1)==0)
        vin_na_1=0;
    else
        vin_na_1=vi(n-na-1);
    end
    
    if ((n-nb-1)<0)||((n-nb-1)==0)
        vin_nb_1=0;
    else
        vin_nb_1=vi(n-nb-1);
    end
 
    if ((n-nc-1)<0)||((n-nc-1)==0)
        vin_nc_1=0;
    else
        vin_nc_1=vi(n-nc-1);
    end
 
    if ((n-na-2)<0)||((n-na-2)==0)
        vin_na_2=0;
    else
        vin_na_2=vi(n-na-2);
    end
 
    if ((n-nb-2)<0)||((n-nb-2)==0)
        vin_nb_2=0;
    else
        vin_nb_2=vi(n-nb-2);
    end
 
    if ((n-nc-2)<0)||((n-nc-2)==0)
        vin_nc_2=0;
    else
        vin_nc_2=vi(n-nc-2);
    end
 
    vo(n)=2*von_1-von_2...
        +1/(na*(a-b))...
        *((vin-vin_na-vin_nb+vin_nc)...
        -(a+b)*(vin_1-vin_na_1-vin_nb_1+vin_nc_1)...
        +a*b*(vin_2-vin_na_2-vin_nb_2+vin_nc_2)); %梯形滤波器转化的时域中的表达式
    von_2=von_1;
    von_1=vo(n);
    
end
figure(1)
plot(vo);

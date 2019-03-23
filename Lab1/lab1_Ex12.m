T = 1;
Fs = 48000;
N = T*Fs;
t = 0:1/Fs:T;
% 1kHz 500Hz 2kH 10kHz
Fn = 1000;
y = 2*sin(Fn*2*pi*t); %double volume
Db = 20*log10(2); %6.026
sound(y,Fs);
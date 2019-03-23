close all
clear all
clc
[bass, fs] = audioread('bass.wav'); %fs samples/s
guitar = audioread('guitar.wav');
dur_guitar = length(guitar)/fs
drums = audioread('drums.wav');

duration =5;
b = bass(1:fs*duration);
g = guitar(1:fs*duration);
d = drums(1:fs*duration);
%g = b+g+d;
%sound(g,fs);

x = linspace(1,20,fs*duration);
comp1 = b+g.*x'+d;
sound(comp1,fs);


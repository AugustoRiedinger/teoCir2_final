pkg load control; pkg load signal;
clear; clear all; close all;

% - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
% Filtro por metodologia TIIR
% - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
% Coeficientes para HFIR+ = HFIR1
a = 0.162126;
b = 0.139977;
p = 1.9;
q = 0.98;
N = 300;

% Funcion transferencia HFIR+ = HFIR1
num_HFIR1 = [1 zeros(1,N-1) a -b];
den_HFIR1 = [1 -p q zeros(1,N-1)];
impz(den_HFIR1,num_HFIR1)

% - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
% Filtro ellip 6-A
% - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
% Datos del filtro
n = 6;
rp = 0.035;
rs = 25;
wp = 0.1;

% Calculo de los coeficientes
[b,a] = ellip(n,rp,rs,wp);

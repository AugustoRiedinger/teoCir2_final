% Configuracion
pkg load control; pkg load signal;
clear; clear all; close all;

% Coeficientes para HFIR- = HFIR2
c = 0.142622;
d = 0.165435;
e = 1.020408;
u = 1.938776;
v = 1.020408;
N = 300;

% Polinomio de la funcion transferencia HFIR+
num_HFIR2 = [-c d zeros(1,N-1) -e];
den_HFIR2 = [1 -u v zeros(1,N-1)];

% Grafico de la respuesta al impulso
impz(num_HFIR2,den_HFIR2)

% Configuracion
pkg load control; pkg load signal;
clear; clear all; close all;

% Coeficientes para HFIR+ = HFIR1
a = 0.162126;
b = 0.139977;
p = 1.9;
q = 0.98;
N = 300;

% Polinomio de la funcion transferencia HFIR+
num_HFIR1 = [1 zeros(1,N) a -b];
den_HFIR1 = [1 -p q zeros(1,N)];

% Grafico de la respuesta al impulso
impz(num_HFIR1,den_HFIR1)

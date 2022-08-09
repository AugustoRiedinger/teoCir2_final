pkg load control; pkg load signal;
clear; clear all; close all;

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

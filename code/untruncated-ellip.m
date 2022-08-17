% Configuracion
pkg load control; pkg load signal;
clear; clear all; close all;

% Definicion coeficientes
a11 = -1.87121609;
a12 = 0.97589092;
a21 = -1.7783890;
a22 = 0.87490286;
a31 = -1.55080795;
a32 = 0.62463198;
b11 = 0.01421174;
b12 = -0.02027779;
b21 = -0.13219652;
b22 = 0.10512570;
b31 = 0.12873570;
b32 = -0.03392829;
h0  = 0;

% Definicion funcion transferencia
num1 = [b11 b12];
den1 = [1 a11 a12];
H1 = tf(num1,den1);

num2 = [b21 b22];
den2 = [1 a21 a22];
H2 = tf(num2,den2);

num3 = [b31 b32];
den3 = [1 a31 a32];
H3 = tf(num3,den3);

H = h0 + H1 + H2 + H3;
Hcuad = H*H;

% Grafico FT
[num den] = tfdata(Hcuad,'v');
impz(num,den)

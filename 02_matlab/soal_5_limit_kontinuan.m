% =====================================================
% UTS Matematika Sains Data — Semester Genap 2025/2026
% Soal 5 — Konvergensi Customer Lifetime Value dan Kekontinuan Biaya
% ---------------------------------------------------
% Nama : Ananda Darryl Putra Ardianti
% NIM : 2510514028
% Parameter: N=28, a=2, b=8, K=11, theta0=100, alpha=0.009
% Tanggal: 2026-04-27
% =====================================================
clc; clear; close all;
% Parameter personalisasi
N = 28; a = 2; b = 8; K = 11;
theta0 = 100; % derajat
alpha_lr = 0.009;

syms x n

L1 = limit((x^2-K^2)/(x-K), x, K)
L2 = limit((sqrt(x+(K+1)^2)-(K+1))/x, x, 0)
L3 = limit(((a+2)*x^3 + b*x +7)/(x^3-x+K), x, inf)
L4 = limit((sin((a+1)*x)*tan((b+2)*x))/x^2, x, 0)

R = (100*n+K)/(n+(a+b+1));
limit(R,n,inf)
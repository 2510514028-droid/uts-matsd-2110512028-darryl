% =====================================================
% UTS Matematika Sains Data — Semester Genap 2025/2026
% Soal 4 — Segmentasi Pelanggan dan komposisi fungsi harga
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

z1 = 4 + 9i;
z2 = 9 - 4i;

% Operasi
z1_plus_z2 = z1 + z2
z1_times_z2 = z1 * z2
z1_div_z2 = z1 / z2
abs_diff = abs(z1 - z2)

% Pangkat
z1_4 = z1^4

% Akar kubik
theta0 = deg2rad(100);
r = 2;

roots_val = zeros(1,3);
for k=0:2
    roots_val(k+1) = r * exp(1i*(theta0 + 2*pi*k)/3);
end

roots_val

% Plot
figure;
compass(roots_val);
title('Akar Kubik Kompleks');
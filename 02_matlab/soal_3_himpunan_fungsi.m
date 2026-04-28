% =====================================================
% UTS Matematika Sains Data — Semester Genap 2025/2026
% Soal 3 — Segmentasi Pelanggan dan komposisi fungsi harga
% ---------------------------------------------------
% Nama : Ananda Darryl Putra Ardianti
% NIM : 2510514028
% Parameter: N=28, a=2, b=8, K=11, theta0=100, alpha=0.009
% Tanggal: 2026-04-26
% =====================================================
clc; clear; close all;
% Parameter personalisasi
N = 28; a = 2; b = 8; K = 11;
theta0 = 100; % derajat
alpha_lr = 0.009;

A = [28 30 32 35 38 41 43];
B = [31 33 35 38 40 46];
C = [29 35 38 39 45 48];

union_ABC = union(union(A,B),C)
intersect_ABC = intersect(intersect(A,B),C)
A_union_B = union(A,B);
C_complement = setdiff(28:48,C);

hasil_c = intersect(A_union_B, C_complement)

sym_diff = setxor(A,B)

% Fungsi
syms x
f = 11*x + 10;
g = x^2/9 + 2;

fog = simplify(subs(f,x,g))
gof = simplify(subs(g,x,f))

finv = solve(f==x,x)
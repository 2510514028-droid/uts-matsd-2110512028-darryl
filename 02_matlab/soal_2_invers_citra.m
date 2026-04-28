% =====================================================
% UTS Matematika Sains Data — Semester Genap 2025/2026
% Soal 2 — Enkripsi Citra Logo Toko dengan Invers Matriks 3x3
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

A = [3 8 2; 1 4 8; 8 1 5];

det(A) %[output:83b41c23]
inv(A) %[output:2d048fca]

norm(inv(A) - inv(A),'fro') %[output:66efb025]

P = [120 78 200; 80 4 38; 58 90 170];

E = A*P %[output:5986fd49]
P2 = inv(A)*E %[output:28e16aba]

figure;
subplot(1,2,1); imshow(P,[]);
title('P');
subplot(1,2,2); imshow(E,[]);
title('E');

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright","rightPanelPercent":7.1}
%---
%[output:83b41c23]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"446"}}
%---
%[output:2d048fca]
%   data: {"dataType":"matrix","outputData":{"columns":3,"name":"ans","rows":3,"type":"double","value":[["0.0269","-0.0852","0.1256"],["0.1323","-0.0022","-0.0493"],["-0.0695","0.1368","0.0090"]]}}
%---
%[output:66efb025]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"0"}}
%---
%[output:5986fd49]
%   data: {"dataType":"matrix","outputData":{"columns":3,"name":"E","rows":3,"type":"double","value":[["1116","446","1244"],["904","814","1712"],["1330","1078","2488"]]}}
%---
%[output:28e16aba]
%   data: {"dataType":"matrix","outputData":{"columns":3,"name":"P2","rows":3,"type":"double","value":[["120.0000","78.0000","200.0000"],["80.0000","4.0000","38.0000"],["58.0000","90.0000","170.0000"]]}}
%---

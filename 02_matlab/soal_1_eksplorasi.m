% =====================================================
% UTS Matematika Sains Data — Semester Genap 2025/2026
% Soal 1 — Eksplorasi Awal dan Profil Data Transaksi 
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

D = [30, 45, 55, 63, 78, 88, 96];

mean(D) %[output:5720abbf]
median(D) %[output:03d31a3f]
mode(D) %[output:23ac18a8]
range(D) %[output:97519432]
std(D,1) %[output:4a9faabd]

bar(D); hold on; %[output:68190022]
yline(mean(D),'r'); %[output:68190022]
title('Penjualan per Toko'); %[output:68190022]
xlabel('Toko'); %[output:68190022]
ylabel('Juta Rupiah'); %[output:68190022]

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright","rightPanelPercent":7.1}
%---
%[output:5720abbf]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"65"}}
%---
%[output:03d31a3f]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"63"}}
%---
%[output:23ac18a8]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"30"}}
%---
%[output:97519432]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"66"}}
%---
%[output:4a9faabd]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"22"}}
%---
%[output:68190022]
%   data: {"dataType":"image","outputData":{"dataUri":"data:image\/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFAAAAA8CAYAAADxJz2MAAABN0lEQVR4AezVsQmDUBRG4Yu1WFjYO4OjuIMjOJaNA1g7ha0D2BvyOrs8TgIRTyAPhJyQfP4kRV3Xp8\/PDbquO5dlOed5Tm5F+EACAiK+CAEFhAKZ+bZtcRxHlGUZbdu6wEy\/9PJ936OqqmiaRsAkknlM05SKcRwFTBKZx7quMQxDqvwTSQz5x\/u3sO97F5hPdy1c4NUj+0rAbLJr8ETAqwC8ElBAKABzFyggFIC5CxQQCsDcBQoIBWDuAgWEAjB3gQJCAZjfZIHwW\/4wFxDiCiggFIC5CxQQCsDcBQoIBWDuAgWEAjB3gQJCAZi7wL8FhB\/sLrkLhHdKQAGhAMxdoIBQAOYuUEAoAHMXKCAUgLkLFBAKwNwFfhMQvtcjcxcIb7uAAkIBmLtAAaEAzF2ggFAA5i4QAr4AAAD\/\/\/rp6ZsAAAAGSURBVAMA2Vh5CQiwmG4AAAAASUVORK5CYII=","height":0,"width":0}}
%---

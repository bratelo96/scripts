clc;
clf;
close all;
clear;
M = importdata('test.txt');
S = transpose(M);
s = S(:);
m = transpose(s);
f=fopen('myfile.txt','wt+');
save myfile.txt m -ascii;

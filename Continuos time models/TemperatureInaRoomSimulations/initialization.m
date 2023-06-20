% initialization

clear all
clc

% parameters

a=1;
Tr = 65;
TDelta = 20;
parameters = [a;Tr;TDelta];


% simulation horizon
T0 = 0;
T=10;
J=20;


% rule for jumps
rule = 1;

% solver Tolereances

RelTol = 1e-6;
MaxStep= 1e-3;
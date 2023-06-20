%Initialization
clear all
clc

x0 = [1;1;0];

%simulation horizon
T = 10;
J = 1;


% rule for jumps ()
rule = 1;

%solver tolerenaces

RelTol = 1e-6;
MaxStep = 1e-3;



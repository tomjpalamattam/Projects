% initialization

clear all
clc


% parameters

parameters = [1,1,1;1,1,1;1,1,1];


% simulation horizons
T=10;
J=20;


%for some reason matlab throws errors when tau0 is less than 10. so we
%insert a new variable tau_0 to be used as 'initial timer value'
tau_0=12;

% rule for jumps
rule = 1;

% solver Tolereances

RelTol = 1e-6;
MaxStep= 1e-3;
% initialization

clear all
clc

% Iniatial timer value and value are zeros (tau_s(o)=o and v_s(o)=o) and is set in the simulink model


% Constants
Ts=pi/8;

% simulation horizons
T=10;
J=20;


% rule for jumps
rule = 1;

% solver Tolereances

RelTol = 1e-6;
MaxStep= 1e-3;

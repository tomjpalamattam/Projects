% initialization

clear all
clc

% Constants
T_max=10;
T_min=0.2;

%random communication events
tk = rand(1,3)*(T_max-T_min)+T_min;

% simulation horizons
T=10;
J=20;

% initial conditions
% X0=[1;0.6;1;0.2];
X0=[1;0.6;1];

n = length(X0);

tau0=tk(1);
j0 =0;
y0=[0;j0;tau0];

%for some reason matlab throws errors when tau0 is less than 10. so we
%insert a new variable tau_0 to be used as 'initial timer value'
tau_0=12;

% rule for jumps
rule = 1;

% solver Tolereances

RelTol = 1e-6;
MaxStep= 1e-3;
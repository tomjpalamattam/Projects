%Initialization
clear all
clc

x0 = [0;0];

%simulation horizon
T = 10;
J = 1;


% rule for jumps ()
rule = 1;

%solver tolerenaces

RelTol = 1e-6;
MaxStep = 1e-3;


% Check out.x after running the initialization and simulink. We see for the
% last iteration (T = 10), we have x1 (X_Horizontal_Position) as 6 * 10 =
% 60 and x2 (X_Vertical_Position) as 5 * 10 =50


% First script exercise in MATLAB
% Created by Vijay Vignesh.S dt:21 sept 2020
clc
clear all;
Y = input ('Enter The Resistance matrix: ');
I = input ('Enter The Current Matrix: ');
V=Y\I;
disp ('Nodal Voltage are: ');
fprintf( 'V1 = %f Volts' ,V(1));
fprintf('\n');
fprintf( 'V2 = %f Volts' ,V(2));
fprintf('\n');


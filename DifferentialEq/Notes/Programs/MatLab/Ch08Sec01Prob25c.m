% function Ch08Sec01Prob25c
%
% This module solves the initial value problem y'=2y-3t, y(0)=1
% using both the Euler method rounded off to 3 digits for a
% user-entered stepsize h, to estimate y(.1), y(.2), y(.3) and y(.4).
%
% See Section 8.1 of the text.
%---------------------------------------------------------------

clear;

%---------------------------------------------------------------
% Define the differential equation y'=f(t,y)
%---------------------------------------------------------------
f=inline('2*y-3*t','t','y');

%---------------------------------------------------------------
% Set initial condition & stepsize h
%---------------------------------------------------------------
t0=0; y0=1;
h=0.05;

%---------------------------------------------------------------
% Here are the 4 t-values to estimate
%---------------------------------------------------------------

T=[.1 .2 .3 .4];

%---------------------------------------------------------------
% Loop to solve the IVP four times -- once for each entry in T
% Use Euler method.
%---------------------------------------------------------------
disp(sprintf('\nEuler Method:'));
for j=1:4
     
    % We need this many iterations to get to T with a stepsize of h.
    steps=round(T(j)/h);         
    
    % Start at initial condition each time through
    y=y0;
    t=t0;

    % Implement the Euler method, rounding to 2 decimal places each time
    for i=1:steps
        next_y=y+f(t,y)*h;
        next_y=round(next_y*100)/100;
        t=t+h;
        y=next_y;
    end

    disp(sprintf('    For h = %g, y(%g) is approximately %.2f',h, T(j), y));
end

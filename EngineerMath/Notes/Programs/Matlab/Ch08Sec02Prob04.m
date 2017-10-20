% function Ch08Sec02Prob04
%
% This module solves the initial value problem y'=2t+exp(-ty), y(0)=1
% using the Improved Euler method for a user-entered stepsize h, 
% to estimate y(.1), y(.2), y(.3) and y(.4).
%
% See Section 8.2 of the text.
%---------------------------------------------------------------

clear;

%---------------------------------------------------------------
% Define the differential equation y'=f(t,y)
%---------------------------------------------------------------
f=inline('2*t+exp(-t*y)','t','y');

%---------------------------------------------------------------
% Set initial condition
%---------------------------------------------------------------
t0=0; y0=1;

%---------------------------------------------------------------
% allow user to enter the stepsize h
%---------------------------------------------------------------
h=input('  Enter the stepsize h => ');

%---------------------------------------------------------------
% Here are the 4 t-values to estimate
%---------------------------------------------------------------

T=[.1 .2 .3 .4];

%---------------------------------------------------------------
% Loop to solve the IVP four times -- once for each entry in T
% Use Improved Euler method.
%---------------------------------------------------------------
disp(sprintf('\nImproved Euler Method:'));
for j=1:4
     
    % We need this many iterations to get to T with a stepsize of h.
    steps=round(T(j)/h);         
    
    % Start at initial condition each time through
    y=y0;
    t=t0;

    % Implement the Euler method
    for i=1:steps
        next_y=y+h*(f(t,y) + f(t+h, y+h*f(t,y)))/2;
        t=t+h;
        y=next_y;
    end

    disp(sprintf('    For h = %g, y(%g) is approximately %g',h, T(j), y));
end
disp(sprintf('  '));



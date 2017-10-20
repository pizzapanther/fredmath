% function Ch08Sec01Prob10
%
% This module solves the initial value problem y'=2y-3t, y(0)=1
% using both the Euler method and the Backwards Euler method for a
% user-entered stepsize h, to estimate y(.1), y(.2), y(.3) and y(.4).
%
% See Section 8.1 of the text.
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

T=[.5 1 1.5 2];

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

    % Implement the Euler method
    for i=1:steps
        next_y=y+f(t,y)*h;
        t=t+h;
        y=next_y;
    end

    disp(sprintf('    For h = %g, y(%2.1f) is approximately %g',h, T(j), y));
end

%---------------------------------------------------------------
% Loop to solve the IVP four times -- once for each entry in T
% Use backwards Euler method.  Before we wrote this code, we had
% to solve the equation 
%     y_{n+1} = y_{n} + h*f(t_{n+1}, y_{n+1}).
% Due to the exponential function, we can't solve this equation
% explicitly for y_{n+1}, so we'll approximate y_{n+1} by finding
% the zero of the function y + 2h*(t+h) + h*exp(-(t+h)*next_y - next_y.    
%---------------------------------------------------------------
disp(sprintf('\nBackward Euler Method'));
for j=1:4
    
    % We need this many iterations to get to T with a stepsize of h.
    steps=round(T(j)/h);         
    
    % Start at initial condition each time through
    y=y0;
    t=t0;

    % Implement the backward Euler method
    for i=1:steps
        %----------------------------------------------------
        % Find next_y by finding the intersection of the curves
        % f(x) = x and g(x) = y + 2h*(t+h) + h*exp(-(t+h)*x).
        %----------------------------------------------------
        fstr=sprintf('%g + 2*%g*%g + %g*exp(-%g*x) - x',y,h,t+h,h,t+h);
        next_y= fzero(inline(fstr,'x'),1);
        t=t+h;
        y=next_y;
    end

    disp(sprintf('    For h = %g, y(%2.1f) is approximately %g',h, T(j), y)); 
end

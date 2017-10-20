% function Ch08Sec01Prob03
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
f=inline('2*y-3*t','t','y');

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

    disp(sprintf('    For h = %g, y(%g) is approximately %g',h, T(j), y));
end


%---------------------------------------------------------------
% Loop to solve the IVP four times -- once for each entry in T
% Use backwards Euler method.  Before we wrote this code, we had
% to solve the equation 
%     y_{n+1} = y_{n} + h*f(t_{n+1}, y_{n+1})
% or equivalently,
%     next_y = y + h*f((t+h), next_y)
%     next_y = y + h(2*next_y - 3(t+h))
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
        next_y=(y-3*h*(t+h))/(1-2*h);
        t=t+h;
        y=next_y;
    end

    disp(sprintf('    For h = %g, y(%g) is approximately %g',h, T(j), y)); 
end

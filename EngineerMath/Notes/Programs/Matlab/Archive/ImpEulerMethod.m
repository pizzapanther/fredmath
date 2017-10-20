% function ImpEulerMethod
% 
% Approximates a solution to an initial value problem using 
% the improved Euler's method
%     y_{n+1} = y_{n} + f(t_{n}, y_{n})(t_{n+1} - t_{n}),  n = 0, 1, 2...
% We will use a uniform step size 'h', in which case the formula simplifies
% to 
%     y_{n+1} = y_{n} + h*(f(t_{n}, y_{n}) + f(t_{n}+h, y_{n}+h*f(t_{n},y_{n})))/2).
%
% See section 8.2 of text.
%--------------------------------------------------------------------------

clear;

disp(sprintf(' '));
disp('*-------------------------------------------------------------------------*');
disp('| This module calculates an approximation to the solution y(T) using the  |');
disp('| improved Euler method.  The user enters the formula f(t,y) for the      |');
disp('| differential equation y'' = f(t,y), an initial condition, the stepsize   |');
disp('| h, and the ending t-value T.  In general, a smaller stepsize h produces |');
disp('| a better approximation to y(T).                                         |');
disp('*-------------------------------------------------------------------------*');
disp(sprintf(' '));

streq=input('  Enter the differential equation f(t,y) => ','s');
f=inline(streq,'t','y');

t0=input('  Enter the initial t-value => ');
y0=input('  Enter the initial y-value => ');
h=input('  Enter the stepsize h => ');

T=input('  Enter the value of T for approximation of y(T) => ');

steps=round(T/h);

y=y0;
t=t0;

for i=1:steps
    next_y=y+h*(f(t,y) + f(t+h, y+h*f(t,y)))/2;
    t=t+h;
    y=next_y;
end

disp(sprintf('\n    y(%g) is approximately %g\n',T,y));
    
% function ModEulerMethod
% 
% Approximates a solution to an initial value problem using a 
% modification of Euler's method
% We will use a uniform step size 'h', in which case the formula is
%     y_{n+1} = y_{n} + h*f(t_{n}+h/2, y_{n}+h/2*f(t_{n},y_{n})).
%
% See Problems #22 - 26 in Section 8.2 of text.
%--------------------------------------------------------------------------

clear;

disp(sprintf(' '));
disp('*-------------------------------------------------------------------------*');
disp('| This module calculates an approximation to the solution y(T) using the  |');
disp('| modified Euler method.  The user enters the formula f(t,y) for the      |');
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


%------------------------------------------
% Implement the modified Euler method
%------------------------------------------
for i=1:steps
    next_y=y+h*f(t+h/2, y+h/2*f(t,y));     % Modified formula here
    t=t+h;
    y=next_y;
end

disp(sprintf('\n    y(%g) is approximately %g\n',T,y));
    
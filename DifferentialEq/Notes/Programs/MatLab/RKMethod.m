% Approximates a solution to an initial value problem using the 
% fourth-order Runge-Kutta method
%     y_{n+1} = y_{n} + (h/6)*(k1+2*k2+2*k3+k4)
% where 
%     k1 = f(t_{n},y_{n})
%     k2 = f(t_{n} + h/2, y_{n} + h/2*k1) 
%     k3 = f(t_{n} + h/2, y_{n} + h/2*k2)
%     k4 = f(t_{n} + h, y_{n} + h*k3)
%
% See Section 8.3 of text.
%--------------------------------------------------------------------------

clear;

disp(sprintf(' '));
disp('*------------------------------------------------------------------------*');
disp('| This module calculates an approximation to the solution y(T) using the |');
disp('| Runge-Kutta Method.  The user enters the formula f(t,y) for the diff.  |');
disp('| equation y'' = f(t,y), an initial condition, the stepsize h, and the    |');
disp('| ending t-value T.  In general, a smaller stepsize h produces a better  |');
disp('| approximation to y(T).                                                 |');
disp('*------------------------------------------------------------------------*');
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
    k1=f(t,y);
    k2=f(t + h/2, y + h*k1/2);
    k3=f(t + h/2, y + h*k2/2);
    k4=f(t+h, y + h*k3);
    next_y=y + h*(k1 + 2*k2 + 2*k3 + k4)/6;
    t=t+h;
    y=next_y;
end

disp(sprintf('\n    y(%g) is approximately %g\n',T,y));
    
% function Ch08Sec06Prob06RK.m
%
% This module uses the Runge-Kutta method to approximate solutions to the system
%     x' = exp(-x+y)-cos(x),  y'(sin(x-3y),  x(0)=1,  y(0) = 2
% for t-values of 0.2, 0.4, 0.6, 0.8 and 1.0, using a stepsize of h = 0.1.
%
% See Section 8.6 of the text.
%--------------------------------------------------

disp('*----------------------------------------------------------------------------*');
disp('| This module uses the Runge-Kutta method to approx. solutions to the system |');
disp('|    x'' = exp(-x+y)-cos(x), y''  = sin(x-3y), x(0) = 1, y(0) = 2              |');
disp('| for t-values t = 0.2, 0.4, 0.6, 0.8 and 1.0 with h = 0.1.                  |');
disp('*----------------------------------------------------------------------------*');

% Define the differential system
F=inline('[exp(-x(1)+x(2))-cos(x(1)) sin(x(1)-3*x(2))]','t','x');

h=input('  Enter the stepsize h => ');    % Step size
disp(sprintf(' '));                       % Print blank line
X=[1 2];  % Initial condition
n=0;

%--------------------------------
% Implement the Runge-Kutta method
%--------------------------------
t=0;

even=0;
steps=round(1/h);
for i=1:steps
    k1=feval(F,t,X);
    k2=feval(F,t+h/2,X+h/2*k1);
    k3=feval(F,t+h/2,X+h/2*k2);
    k4=feval(F,t+h,X+h*k3);
    Xnew=X+h/6*(k1+2*k2+2*k3+k4);
    X=Xnew;
    t=t+h;
    even=1-even;
    if (((h == 0.1) & (even == 1)) | (h == 0.2))
        disp(sprintf('  At t = %3.1f,  (x,y) = (%8.6f, %8.6f)',t, X(1),X(2)));
    end
end
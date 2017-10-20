% This module uses the Runge-Kutta method to approximate solutions to a 
% user-entered system of differential equations with user-specified
% initial values, stepsize, and final t-value T.
%-------------------------------------------------------------------------

disp('*---------------------------------------------------------------------*');
disp('| This module uses the Runge-Kutta method to approximate solutions    |');
disp('| to a user-entered system with user-entered initial condition,       |');
disp('| stepsize, and final t-value T.                                      |');
disp('*---------------------------------------------------------------------*');

%------------------------------------------
% Get input from user
%------------------------------------------
strf=input('  Enter the first differential equation,  x'' => ','s');
strg=input('  Enter the second differential equation, y'' => ','s');

strF=sprintf('[%s %s]',strf,strg);
F = inline(strF, 't','x','y');    % Store the functions in a vector

x0=input('  Enter x(0) => ');
y0=input('  Enter y(0) => ');
X=[x0 y0];    % Store initial conditions in a vector

h=input('  Enter the stepsize h => ');
T=input('  Enter the final t-value T => ');

n=0;
steps=round(T/h);
%--------------------------------
% Implement the Runge-Kutta method
%--------------------------------

for i=1:steps
    k1=feval(F, t, X(1), X(2));
    k2=feval(F, t+h/2, X(1)+h/2*k1(1), X(2)+h/2*k1(2));
    k3=feval(F, t+h/2, X(1)+h/2*k2(1), X(2)+h/2*k2(2));
    k4=feval(F, t+h, X(1)+h*k3(1), X(2)+h*k3(2));
    Xnew=X+h/6*(k1+2*k2+2*k3+k4);
    X=Xnew;
    t=t+h;
end
disp(sprintf('\n  At t = %3.1f,  (x,y) = (%8.6f, %8.6f)\n',t, X(1),X(2)));
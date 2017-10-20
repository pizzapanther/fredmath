function [tout, yout] = Euler(fct, x0, y0, h)

% Get input from user
%------------------------------------------
strfct=input('  Enter the first differential equation as fctn. of t,  y'' => ','s');
fct = inline(strfct,'t','x','y');

x0=input('  Enter x(0) => ');
y0=input('  Enter y(0) => ');
X=[x0 y0];    % Store initial conditions in a vector

h=input('  Enter the stepsize h => ');
T=input('  Enter the final t-value T => ');
%------------------------------------------

steps=round(T/h);
t=x0;

for i=1:steps
    newx = X + h*[feval(fct,t,X(1),X(2))];
    X = newx;  
    t = t + h;
    disp(sprintf(' At t = %3.1f,  (x,y) = (%10.8f, %10.8f)',t, t,X(2)));
end






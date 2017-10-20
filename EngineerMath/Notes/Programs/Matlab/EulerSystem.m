%function EulerSystem
%
% This module uses the Euler method to approximate solutions to a 
% user-entered system of differential equations with user-specified
% initial values, stepsize, and final t-value T.
%
% See Section 8.6 of the text.
%-------------------------------------------------------------------------


disp('*---------------------------------------------------------------*');
disp('| This module uses the Euler method to approximate solutions    |');
disp('| to a user-entered system with user-entered initial condition, |');
disp('| stepsize, and final t-value T.                                |');
disp('*---------------------------------------------------------------*');

%------------------------------------------
% Get input from user
%------------------------------------------
strf=input('  Enter the first differential equation,  x'' => ','s');
f = inline(strf, 't','x','y');

strg=input('  Enter the second differential equation, y'' => ','s');
g = inline(strg, 't','x','y');

x0=input('  Enter x(0) => ');
y0=input('  Enter y(0) => ');
X=[x0 y0];    % Store initial conditions in a vector

h=input('  Enter the stepsize h => ');
T=input('  Enter the final t-value T => ');


%------------------------------------------
% Implement the Euler method
%------------------------------------------
steps=round(T/h);
t=t0;

for i=1:steps
    newx=X+h*[feval(f,t,X(1),X(2)) feval(g,t,X(1),X(2))];
    X=newx;  
    t=t+h;
end

disp(sprintf('\n  At t = %3.1f,  (x,y) = (%8.6f, %8.6f)\n',t, X(1),X(2)));
 
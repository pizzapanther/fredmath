%function Ch08Sec06Prob06EM
%
% This module uses the Euler method to approximate solutions to the system
%     x' = exp(-x+y)-cos(x),  y'(sin(x-3y),  x(0)=1,  y(0) = 2
% for t-values of 0.2, 0.4, 0.6, 0.8 and 1.0, using a stepsize of h = 0.1.
%
% See Section 8.6 of the text.
%-------------------------------------------------------------------------

disp('*--------------------------------------------------------------------------*');
disp('| This module uses the Euler method to approximate solutions to the system |');
disp('|    x'' = exp(-x+y)-cos(x), y''  = sin(x-3y), x(0) = 1, y(0) = 2            |');
disp('| for t-values t = 0.2, 0.4, 0.6, 0.8 and 1.0 with h = 0.1.                |');
disp('*--------------------------------------------------------------------------*');

% Define the differential system
f=inline('exp(-x+y)-cos(x)','t','x','y');
g=inline('sin(x-3*y)','t','x','y');

h=0.1;    % Step size
X=[1 2];  % Initial condition
n=0;

%--------------------------------
% Implement the Euler method
%--------------------------------
for t=0:h:1
    newx=X+h*[feval(f,t,X(1),X(2)) feval(g,t,X(1),X(2))];
    X=newx;
    n=n+1;
    if ((n==2)|(n==4)|(n==6)|(n==8)|(n == 10)) 
        disp(sprintf('  At t = %3.1f,  (x,y) = (%8.6f, %8.6f)',t+h, X(1),X(2)));
    end
end
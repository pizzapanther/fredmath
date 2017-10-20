%function Ch08Sec04Prob03PC
%
% Implements the Predictor-Corrector method for the y(0.4) and y(0.5) 
% for the IVP
%       y' = 2y - 3t, y(0) = 1.
% The code is specific to this particular differential equation.
%----------------------------------------------------------------

clear;

disp(sprintf(' '));
disp('*------------------------------------------------------------------------*');
disp('| This module calculates an approximation to the solution y(T) using the |');
disp('| fourth order Predictor-Corrector Method for the initial value problem  |');
disp('|        y'' = 2y - 3t, y(0) = 1                                          |');
disp('| for both T = 0.4 and T = 0.5.                                          |');
disp('*------------------------------------------------------------------------*');
disp(sprintf(' '));

f=inline('2*y - 3*t','t','y');    % convert to in-line function
t0=0;
y0=1;
h=0.1;
T=[0.4 0.5];

% Actual solution for computing percent error at the end
A = inline('(6*t+3+exp(2*t))/4','t');

%--------------------------------------------------
% Do Predictor-Corrector Method twice -- once for T = 0.4 and once for T = 0.5.
%--------------------------------------------------
for j = 1:2 
    steps=T(j)/h;

    t(1)=t0;
    y(1)=y0;

    fval(1)=feval(f,t0,y0);

    % get y1, y2, y3 by Runge-Kutta
    for i=1:3
        k1=feval(f,t(i),y(i));
        k2=feval(f,t(i)+h/2,y(i)+h/2*k1);
        k3=feval(f,t(i)+h/2,y(i)+h/2*k2);
        k4=feval(f,t(i)+h,y(i)+h*k3);
        y(i+1)=y(i)+(k1+2*k2+2*k3+k4)*h/6;
        t(i+1)=t(i)+h;
        fval(i+1)=feval(f,t(i+1),y(i+1));
    end

    %--------------------------------------------------------------
    % In this implementation, we are storing current data in slot 
    % "i+1" so that the indices match the formula in the text.  
    %--------------------------------------------------------------

    for i=4:steps
        t(i+1)=t(i)+h;
        
        % Adams-Bashforth Predictor formula -- this gives our first
        % "guess" at y(i+1);  We tweak it later with the corrector formula
        y(i+1) = y(i) + h/24*(55*fval(i) - 59*fval(i-1)+37*fval(i-2) - 9*fval(i-3));
       
        ftemp=feval(f,t(i+1),y(i+1));    % temporary value of f(i+1)
        
        % Adams-Moulton Corrector Formula -- In this context, THIS IS 
        % NOT AN IMPLICIT FORMULA. Reset value of y(i+1) to the corrected value
        y(i+1)= y(i)+h/24*(9*ftemp+19*fval(i)-5*fval(i-1)+fval(i-2));
        
        % Store function value of this point
        fval(i+1)=feval(f,t(i+1),y(i+1));
    end
    disp(sprintf('    y(%g) is approximately %.7g',T(j),y(i+1)));
    disp(sprintf('           Error is %.8f %%', abs(100*(A(T(j))-y(i+1))/A(T(j)))));

end
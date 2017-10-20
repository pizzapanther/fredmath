%function Ch08Sec04Prob10PC
%
% Implements the Predictor-Corrector method for y(0.5), y(1.0), y(1.5) and y(2.0) 
% for the IVP
%       y' = 2t + exp(-ty), y(0) = 1.
% The code is specific to this particular differential equation.
%----------------------------------------------------------------

clear;

disp(sprintf(' '));
disp('*------------------------------------------------------------------------*');
disp('| This module calculates an approximation to the solution y(T) using the |');
disp('| fourth order Predictor-Corrector Method for the initial value problem  |');
disp('|        y'' = 2t + exp(-ty), y(0) = 1                                    |');
disp('| for both T = 0.5, 1.0, 1.5, and 2.0.                                   |');
disp('*------------------------------------------------------------------------*');
disp(sprintf(' '));

f=inline('2*t + exp(-t*y)','t','y');    % convert to in-line function
t0=0;
y0=1;
h=0.1;
T=[0.5 1.0 1.5 2.0];

%--------------------------------------------------
% Do Predictor-Corrector Method four times -- once for each value of T
%--------------------------------------------------
for j = 1:4 
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
    disp(sprintf('    y(%2.1f) is approximately %.7g',T(j),y(i+1)));

end
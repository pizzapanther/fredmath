% function Ch08Sec04Prob04AM.m
%
% Implements the Adams-Moulton method for the y(0.4) and y(0.5) for the IVP
%       y' = 2t - exp(-ty), y(0) = 1.
% The code is specific to this particular differential equation.
%----------------------------------------------------------------

clear;

disp(sprintf(' '));
disp('*------------------------------------------------------------------------*');
disp('| This module calculates an approximation to the solution y(T) using the |');
disp('| fourth order Adams-Moulton Method for the initial value problem        |');
disp('|        y'' = 2t + exp(-ty), y(0) = 1                                    |');
disp('| for both T = 0.4 and T = 0.5.                                          |');
disp('*------------------------------------------------------------------------*');
disp(sprintf(' '));

f=inline('2*t + exp(-t*y)','t','y');    % convert to in-line function
t0=0;
y0=1;
h=0.1;
T=[0.4 0.5];

%--------------------------------------------------
% Do Adams-Moulton twice -- once for T = 0.4 and once for T = 0.5.
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
        i=i+1;
    end

%--------------------------------------------------------------
% Note:  "y(i+1)" is specific to the ODE;  We need to solve the fourth-order
% Adams-Moulton formula for y_{n+1} using 'fzero'. We create a function
% of y_{n+1} (denoted by 'x') 
%      g(x) = y_{n} + h/24(9(2t(i+1)+exp(-t(i+1)*x)+19f_{n}-5f_{n-1}+f_{n-2}) - x
% and then solve it for x = y_{n+1}. In this implementation,
% we are storing current data in slot "i+1" so that the indices match
% the formula in the text.  
%--------------------------------------------------------------

    for i=4:steps
        t(i+1)=t(i)+h;
        str=sprintf('%g +%g/24*(9*(2*%g+exp(-%g*x))+19*%g-5*%g+%g)-x',y(i),h,t(i+1),t(i+1),fval(i),fval(i-1),fval(i-2));
        y(i+1) = fzero(inline(str,'x'),0);
        fval(i+1)=feval(f,t(i+1),y(i+1));   % Store function values for later use
        i = i+1;
    end
    disp(sprintf('    y(%g) is approximately %.7g',T(j),y(i)));

end
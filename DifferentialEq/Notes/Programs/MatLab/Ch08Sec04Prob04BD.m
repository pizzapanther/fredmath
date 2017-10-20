%function Ch08Sec04Prob04BD
%
% Implements the Backward Differentation method for the y(0.4) and y(0.5) 
% for the IVP
%       y' = 2t + exp(-ty), y(0) = 1.
% The code is specific to this particular differential equation.
%----------------------------------------------------------------

clear;

disp(sprintf(' '));
disp('*------------------------------------------------------------------------*');
disp('| This module calculates an approximation to the solution y(T) using the |');
disp('| fourth order Backward Differentation Method for the initial value      |');
disp('| problem                                                                |');
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
% Do Backward-Differentiation twice -- once for T = 0.4 and once for T = 0.5.
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
% Backward Differentiation formula for y_{n+1} using 'fzero'.  
% We create a function
% of y_{n+1} (denoted by 'x') 
%      g(x) = 1/25(48y_{n} - 36y_{n-1} + 16y_{n-2} - 3y_{n-3} + 12h(2t(i+1)
%      + exp(-t(i+1)*x))) - x
% and then solve it for x = y_{n+1}.  In this implementation, we are  
% storing current data in slot "i+1" so that the indices match the formula 
% in the text.  
%--------------------------------------------------------------

    for i=4:steps
        t(i+1)=t(i)+h;
        str=sprintf('1/25*(48*%g - 36*%g + 16*%g - 3*%g + 12*%g*(2*%g + exp(-%g*x))) - x',y(i),y(i-1),y(i-2),y(i-3),h,t(i+1),t(i+1));
        y(i+1) = fzero(inline(str,'x'),1);
        fval(i+1)=feval(f,t(i+1),y(i+1));   % Store function values 
        i = i+1;
    end
    disp(sprintf('    y(%g) is approximately %.7g',T(j),y(i)));
end
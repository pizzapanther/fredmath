% Function Ch08Sec05Prob03EM.m
% 
% This function will find the largest stepsize h so that the Euler method
% with stepsize h for the initial value problem y'=-100y+100t+1, y(0)=1
% finds a solution to y(T) for a user-specified value of T with an error 
% less that 0.0005.  The answer is computed to 4 decimal places.
%--------------------------------------------------------------------------

disp('*----------------------------------------------------------------------------*');
disp('| This module finds the smallest stepsize h for which the approximated       |');
disp('| solution y(T) to the initial value problem y'' = -100y + 100t + 1, y(0) = 1 |');
disp('| has an error of less than 0.0005, using either the Euler method, backward  |');
disp('| Euler method, or Runge-Kutta method, for a user-specified value of T.      |');
disp('*----------------------------------------------------------------------------*');

T = input('  Enter T => ');
method=input('  Enter 1 for Euler Method, 2 for Backward Euler Method, 3 for Runge-Kutta => ');
minh=0;%.0000001/T;
maxh=T;        

tol = 0.0005;         % Allowed tolerance

f = inline('-100*y + 100*t + 1','t','y');    % Differential equation
t0=0;                                        % Initial condition
y0=1;
q=inline('t + exp(-100*t)','t');         % Actual solution
qT=q(T);                                 % Value of actual answer

j=0;

%--------------------------------------------------------------------------
% Use a bisection algorithm to zero in on the largest value of h that works
% Start in the middle of an upper bound (maxh) that is too big and a lower bound
% (minh) that is too small.  Let h be the midpoint of the interval 
% [minh,maxh].  If h is too small, then minh becomes h.  Otherwise, maxh
% becomes h.  The size of the interval has just been cut in half.  Repeat,
% until the upper and lower bounds are close enough together.  We then have
% our answer to 4 decimal places.
%--------------------------------------------------------------------------

while(abs(maxh-minh) > 0.00001)
    h = minh+(maxh-minh)/2;
    steps=round(T/h);
    y=y0;
    t=t0;

    if (method == 1)    % Euler Method
        for i=1:steps
            next_y=y+f(t,y)*h;
            t=t+h;
            y=next_y;
        end
    elseif (method == 2) % Backward Euler Method
        for i=1:steps
            next_y=(y+h+100*h*(t+h))/(1+100*h);   % This is dependent on the differential equation
            t=t+h;
            y=next_y;
        end
    elseif (method == 3) % Runge-Kutta
        for i=1:steps
            k1=f(t,y);
            k2=f(t + h/2, y + h*k1/2);
            k3=f(t + h/2, y + h*k2/2);
            k4=f(t+h, y + h*k3);
            next_y=y + h*(k1 + 2*k2 + 2*k3 + k4)/6;
            t=t+h;
            y=next_y;
        end
    else
        disp(sprintf('  *** Invalid choice of method *** '));
        return
    end
        
    error=abs(qT-y);
    
    if (error < tol)
        minh = h;
%        disp(sprintf('    %d:  Small, Error = %.8f, [%g,%g]', j, error, minh, maxh));
    else
        maxh=h;
%        disp(sprintf('    %d:  Big,   Error = %.8f, [%g,%g]', j, error,minh,maxh));
    end
    j=j+1;
    ans(j,1)=h; ans(j,2)=error; ans(j,3)=y;
end

if (method==1)
    disp(sprintf('\n    Using the Euler method: '));
elseif (method == 2)
    disp(sprintf('\n    Using the backward Euler method: '));
else
    disp(sprintf('\n    Using the Runge-Kutta method: '));
end


% Find y that goes with minh
h=minh;
steps=round(T/h);
y=y0;
t=t0;

if (method == 1)    % Euler Method
    for i=1:steps
        next_y=y+f(t,y)*h;
        t=t+h;
        y=next_y;
    end
elseif (method == 2) % Backward Euler Method
    for i=1:steps
        next_y=(y+h+100*h*(t+h))/(1+100*h);   % This is dependent on the differential equation
        t=t+h;
        y=next_y;
    end
else                % Runge-Kutta
    for i=1:steps
        k1=f(t,y);
        k2=f(t + h/2, y + h*k1/2);
        k3=f(t + h/2, y + h*k2/2);
        k4=f(t+h, y + h*k3);
        next_y=y + h*(k1 + 2*k2 + 2*k3 + k4)/6;
        t=t+h;
        y=next_y;
    end
end
        
error=abs(qT-y);
    
disp(sprintf('    The largest stepsize h for which |global error| < %g is h = %.4g',tol,h));
disp(sprintf('           y(%g) = %.8f, error = %.8f\n',t,y, error));

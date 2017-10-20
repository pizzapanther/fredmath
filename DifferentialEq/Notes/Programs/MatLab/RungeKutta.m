function [tout, yout] = RungeKutta(FunFcn, tspan, y0, ssize)

% Get input from user
%------------------------------------------
strf=input('  Enter the first differential equation as fctn. of t,  y'' => ','s');
f = inline(strf, 't','x','y');

x0=input('  Enter x(0) => ');
y0=input('  Enter y(0) => ');
X=[x0 y0];    % Store initial conditions in a vector

h=input('  Enter the stepsize h => ');
T=input('  Enter the final t-value T => ');
%------------------------------------------

steps=round(T/h);
t=x0;

for i=1:steps
    s1=feval(f,t,X(1),X(2));
    fprintf('\n s1 = %8.6f', s1);
    X=X+h*s1;
    tt = t + h;
    %s2=feval(f+h*s1,t+h,X(1),X(2));
    s2 = feval(f,t,X,tt);
    fprintf(' s2 = %8.6f', s2);
    newy = X + h*(s1 + s2) / 2;
    X = newy;  
    t = t + h;
  %  sprintf ('s2 = %8.6f')
  %  disp(sprintf(' At t = %3.1f,  (x,y) = (%8.6f, %8.6f)',t, t,Y(2)));
  
    k = k + 1;

  % Compute the slopes
 %  s1 = feval(FunFcn, t, y); s1 = s1(:);
 %  s2 = feval(FunFcn, t + h/2, y + h*s1/2); s2=s2(:);
 %  s3 = feval(FunFcn, t + h/2, y + h*s2/2); s3=s3(:);
 %  s4 = feval(FunFcn, t + h, y + h*s3); s4=s4(:);
 %  y = y + h*(s1 + 2*s2 + 2*s3 +s4)/6;
 %  t = tout(k);
 %  yout(k,:) = y.';
end






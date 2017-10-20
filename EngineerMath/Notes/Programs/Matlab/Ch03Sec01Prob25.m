% function Ch03Sec01Prob25
%
% This function will solve a second order linear equation with given 
% initial conditions.  **This program can only handle the case with 
% distinct real roots of the characteristic equation. ** 
%----------------------------------------------------

clear;  % Clear old values of variables

charpoly=input('Enter the characteristic polynomial as a vector [a b c] =>');
disp(sprintf('We will solve the homogeneous equation: '));
disp(sprintf('      %d y'''' + %d y'' + %d y = 0.\n',charpoly(1),charpoly(2),charpoly(3)));
t0=0;
y0=input('Enter the value of y(0)  => ');
yp0 = input('Enter the value of y''(0) => ');

r=roots(charpoly);

if (r(1) == r(2))
    disp(sprintf('This program won''t work for repeated roots of the characteristic equation.'));
    disp(sprintf('Exiting program.'));
    return
elseif (imag(r(1))~=0)
    disp(sprintf('This program won''t work for complex roots of the characteristic equation.'));     
    disp(sprintf('Exiting program.'));
    return
end

% Define the fundamental set of solutions as strings
y1str=sprintf('exp(%8.2g*t)',r(1));
y2str=sprintf('exp(%8.2g*t)',r(2));

% Convert fundamental set of solutions to functions
y1=inline(y1str,'t');
y2=inline(y2str,'t');

A=[y1(t0) y2(t0);r(1)*y1(t0) r(2)*y2(t0)];       % This is the coefficient matrix
b=[y0;yp0];
x=A\b;                                           % Solves Ax=b by x=Inv(A)*b
stry=sprintf('%.9g*exp(%.5g*t) + %.9g*exp(%.5g*t)',x(1),r(1),x(2),r(2));
disp(sprintf('\nThe solution to the IVP is y(t) = %s.',stry));
y=inline(stry,'t');
figure;
hold on;
tpts=linspace(-10,10,1000);
ypts=feval(y,tpts);
plot(tpts,ypts);
[ymin,j]=min(ypts);             % Find smallest y-value so we can construct
miny=min(round(ymin-1),0);      %     nice window dimensions
axis([-10 10 miny 10]);         % Set window size
gphtitle=sprintf('Solution to %dy'''' + %dy'' + %dy = 0, y(%.2g) = %.8g, y''(%.2g)=%.8g\n',charpoly(1),charpoly(2),charpoly(3),t0,y0,t0,yp0);
title(gphtitle);                % add title to graph.

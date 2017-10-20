% function Ch03Sec04Prob15
% This function will solve a second order linear equation with given 
% initial conditions.  **This program can only handle the case with 
% repeated real roots of the characteristic equation. ** 
% (Section 3.5 of text)
% Also -- we assume t0 = 0
%----------------------------------------------------

clear;  % Clear old values of variables

%----------------------------------------------------
% Prompt user for coeffiecients ODE to solve
%
% MATLAB note:  polynomials are stored as row vectors of 
% coefficients;  the size determines the degree.
%----------------------------------------------------

charpoly=input('Enter the characteristic polynomial as a vector [a b c] =>');
disp(sprintf('We will solve the homogeneous equation: '));
disp(sprintf('      %d y'''' + %d y'' + %d y = 0.\n',charpoly(1),charpoly(2),charpoly(3)));
t0=0;
y0=input('Enter the value of y(0) => ');
yp0 = input('Enter the value of y''(0) => ');

disp(sprintf('\nEnter the domain of the function:  '));
tmin=input('    Minimum t-value => ');
tmax=input('    Maximum t-value => ');

rts=roots(charpoly);

if (rts(1) ~= rts(2))
    disp(sprintf('This program only works for repeated roots of the characteristic equation.'));     
    disp(sprintf('Exiting program.'));
    return
end


%---------------------------------------------------
% These are a fundamental set of solutions
%---------------------------------------------------

r=rts(1);
y1str=sprintf('exp(%.6g*t)',r);
y2str=sprintf('t.*exp(%.6g*t)',r);

%---------------------------------------------------
% if y(t)  = a*e^(r*t) + b*t*e^(r*t), then
%    y'(t) = (a*r + b)*e^(r*t) + b*r*t*e^(r*t)
% so y(0) = a  and y'(0) = a*r+ b
%---------------------------------------------------
A=[1 0; r 1];
b=[y0;yp0];
x=A\b;
stry=sprintf('%.6g*%s + %.6g*%s',x(1),y1str,x(2),y2str);
disp(sprintf('\nThe solution to the IVP is y(t) = %s.',stry));
y=inline(stry,'t');
figure;
hold on;
tpts=linspace(tmin,tmax,1000);
ypts=feval(y,tpts);
plot(tpts,ypts);
[miny,j]=min(ypts);
[maxy,j]=max(ypts);
ymax=max(-miny,maxy);                 % Make window symmetric across x-axis
cushion=2*ymax/10;                    % Find nice window dimensions
ymax=ceil(ymax+cushion);
axis([tmin tmax -ymax ymax]);         % Set window size
gphtitle=sprintf('Solution to %dy'''' + %dy'' + %dy = 0, y(%.2g) = %.8g, y''(%.2g)=%.8g\n',charpoly(1),charpoly(2),charpoly(3),t0,y0,t0,yp0);
title(gphtitle);


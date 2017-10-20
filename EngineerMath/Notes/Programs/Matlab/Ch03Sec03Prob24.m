% function Ch03Sec03Prob24
% This function will solve a second order linear equation with given 
% initial conditions.  **This program can only handle the case with 
% complex roots of the characteristic equation. ** 
%----------------------------------------------------

clear;  % Clear old values of variables

charpoly=input('Enter the characteristic polynomial as a vector [a b c] => ');
disp(sprintf('We will solve the homogeneous equation: '));
disp(sprintf('      %d u'''' + %d u'' + %d u = 0.\n',charpoly(1),charpoly(2),charpoly(3)));
t0=0;
u0=input('Enter the initial value of u => ');
up0 = input('Enter the inital value of u'' => ');

disp(sprintf('\nEnter the domain of the function:  '));
tmin=input('    Minimum t-value => ');
tmax=input('    Maximum t-value => ');

r=roots(charpoly);

if (imag(r(1)) == 0)
    disp(sprintf('This program won''t work for real roots of the characteristic equation.'));     
    disp(sprintf('Exiting program.'));
    return
end

lambda=real(r(1));
mu=imag(r(1));

%---------------------------------------------------
% These are a fundamental set of solutions
%---------------------------------------------------

u1str=sprintf('exp(%.6g*t).*cos(%.6g*t)',lambda,mu);
u2str=sprintf('exp(%.6g*t).*sin(%.6g*t)',lambda,mu);

%---------------------------------------------------
% if u(t)  = a*e^(lambda*t)*cos(mu*t) + b*e^(lambda*t)*sin(mu*t), then
%    u'(t) = (a*lambda + b*mu)*e^(lambda*t)*cos(mu*t) + 
%            (b*lambda - a*mu)*e^(lambda*t)*sin(mu*t)
% so u(0) = a  and u'(0) = a*lambda + b*mu
%---------------------------------------------------
A=[1 0; lambda mu];
b=[u0;up0];
x=A\b;
stru=sprintf('%.6g*%s + %.6g*%s',x(1),u1str,x(2),u2str);
disp(sprintf('\nThe solution to the IVP is u(t) = %s.',stru));
u=inline(stru,'t');
figure;
hold on;
tpts=linspace(tmin,tmax,1000);
upts=feval(u,tpts);
plot(tpts,upts);
[minu,j]=min(upts);
[maxu,j]=max(upts);
umax=max(-minu,maxu);                 % Make window symmetric across x-axis
cushion=2*umax/10;                    % Find nice window dimensions
umax=ceil(umax+cushion);
axis([tmin tmax -umax umax]);         % Set window size
gphtitle=sprintf('Solution to %du'''' + %du'' + %du = 0, u(%.2g) = %.8g, u''(%.2g)=%.8g\n',charpoly(1),charpoly(2),charpoly(3),t0,u0,t0,up0);
title(gphtitle);

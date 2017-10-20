%function Ch06Sec04Prob20c.m
%
% This module creates a plot of both the square wave forcing function
% and the sine wave, and compares the graphs of the solution to the IVP 
% in Problem #20 for both forcing functions.  The solution to the IVP for
% the square wave function was already found using module Ch06Sec04Prob20.m
% and that code is adapted here.
%
% This routine calls the function 'Heaviside(c,x)', which returns a row vector
% containing 0 if x(i) < c and 1 otherwise.
%--------------------------------------------------------------------------

figure; hold on;
ezplot('sin(x)',[0,10*pi]);

n=60;
M=100;
len=2*(n+1)*M;

tpts=linspace(0,(n+1)*2*pi,len);

fpts=1;

for k = 1:10
    fpts=fpts + (-1)^k*2*Heaviside(k*pi,tpts);
end

plot(tpts, fpts, 'r');
title('Blue:  y = Sin(x);   Red: y = 1 + \Sigma_{k=1}^{n} (-1)^{k} u_{k\pi}(t)');
xlabel('t'); ylabel('y(t)');

%--------------------------------------------------------------------
%    Now plot solution curves.  The second part of this code is taken
%    verbatim from Ch06Sec04Prob20.m.
%--------------------------------------------------------------------
singlefig=figure;
hold on;
doublefig=figure;

% Plot solution to the IVP with forcing function y=sin(t)
ysin=inline('10*exp(-0.05*t)*cos(sqrt(0.9975)*t) + 1/(2*sqrt(0.9975))*exp(-0.05*t)*sin(sqrt(0.9975)*t) - 10*cos(t)','t');

% Make a grid of 2 plots; one of each solution separately
figure(doublefig);
subplot(1,2,1);
hold on;
fplot(ysin,[0,n*pi]);
title('Solution with Sinusoidal Forcing Function');
xlabel('t'); ylabel('y(t)');
axis([0 60*pi -15 15]);

% also, plot both solutions together
figure(singlefig);
fplot(ysin,[0,n*pi]);
title('Blue:  Sinusoidal Forcing Function;   Red: Square Wave Forcing Function');
xlabel('t'); ylabel('y(t)');

%========================================================
% Plot solution to IVP with square wave forcing function
%========================================================

% Define part of solution
b=sqrt(0.9975);
hstr=sprintf('1-exp(-0.05*t).*cos(%g*t) - 0.05/%g*exp(-0.05*t).*sin(%g*t)',b,b,b);
h=inline(hstr,'t');

%----------------------------------------------------
% Find the values of y for 0 < t < pi. 
%----------------------------------------------------
ypts=h(tpts);

%----------------------------------------------------
% Loop to build up the y-coordinates of the solution.
% When k moves up by one, tpts(k*M+1) jumps by pi.
%----------------------------------------------------
for k=1:n
    ypts(k*M+1:len)=ypts(k*M+1:len)+2*(-1)^k*h(tpts(k*M+1:len)-k*pi);
end

% Plot in a subplot window first
figure(doublefig);
subplot(1,2,2);
hold on;
plot(tpts,ypts,'r');
title('Solution with Square Wave Forcing Function');
xlabel('t'); ylabel('y(t)');
axis([0 60*pi -15 15]);

% Now plot it in the shared figure window
figure(singlefig);
plot(tpts,ypts,'r');

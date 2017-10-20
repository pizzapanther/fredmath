% function Ch03Sec08Prob20.m
%
% Plots phase plots of u' vs u for the IVP 
%      u'' + u = 3 cos(wt),   u(0) = 0, u'(0) = 0
% for user-specified values of w over user-specified 
% t-intervals.
%
%-----------------------------------------------------

disp(sprintf('\n This module creates a phase plot of u'' -vs- u for'))
disp(sprintf('         u'''' + u = 3 cos(w t).\n'))    
omega=input('Enter the value of omega => ');
tmin=0;
tmax=input('Enter the maximum value for t => ');
colors=input('Would you like the graph colored? (y or n) => ','s');
figure
hold on

% First define the solution function u(t)
ustr=sprintf('3/(1-%g^2)*(cos(%g*t)-cos(t))',omega,omega);
u=inline(ustr,'t');
% Now define the derivative function u'(t)
upstr=sprintf('1/(1-%g^2)*(sin(t) - 3*%g*sin(%g*t))',omega,omega,omega);
uprime=inline(upstr,'t');

% Parametrically plot pairs (u(t),u'(t)) for t between 0 and tmax 
% in increments of 0.01
tpts=(0:0.01:tmax);

% If the user wants the graph colored, then divide tpts into 7 intervals of
% equal length.  Color each section a different color in the order 
% red, yellow, green, cyan, blue, magenta, black.  If not, then just plot
% it all in the default blue.

if ((colors == 'y') | (colors == 'Y'))
    k=[round(100*tmax/7) round(200*tmax/7) round(300*tmax/7) round(400*tmax/7) round(500*tmax/7) round(600*tmax/7) 100*tmax];
    plot(u(tpts(1:k(1))),uprime(tpts(1:k(1))),'r');
    plot(u(tpts(k(1):k(2))),uprime(tpts(k(1):k(2))),'y');
    plot(u(tpts(k(2):k(3))),uprime(tpts(k(2):k(3))),'g');
    plot(u(tpts(k(3):k(4))),uprime(tpts(k(3):k(4))),'c');
    plot(u(tpts(k(4):k(5))),uprime(tpts(k(4):k(5))),'b');
    plot(u(tpts(k(5):k(6))),uprime(tpts(k(5):k(6))),'m');
    plot(u(tpts(k(6):k(7))),uprime(tpts(k(6):k(7))),'k');
else
    plot(u(tpts),uprime(tpts))
end

% Find min and max values to set window dimensions
xmin=min(u(tpts));
xmax=max(u(tpts));
ymin=min(uprime(tpts));
ymax=max(uprime(tpts));

% Make axes square
xmin=min(xmin,ymin);
ymin=xmin;
xmax=max(xmax,ymax);
ymax=xmax;
   
% Set window dimensions
axis([xmin xmax -ymax ymax]);

% Label axes and graph
xlabel('u(t)')
ylabel('u''(t)')
title(sprintf('Phase Plot of u'' -vs- u  with w = %g',omega));

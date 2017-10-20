% Function Ch06Sec04Prob20
%
% This module plots the solution to problem #20 in Section 6.4
% for a user-specified value of n. The solution is plotted for 
% 0 < t < (n+1)*2Pi.
%----------------------------------------------------

% Get 'n' from user
n=input('   Enter n => ');

%----------------------------------------------------
% Our forcing function has discontinuities at each multiple of pi, so
% we are dealing with graphing in increments of pi.  This is why the window 
% dimension depends on pi.  
%----------------------------------------------------

% Set window dimension
tmin=0;
tmax=(n+1)*2*pi;

M=100;             % Plot 100 points for each chunk that is pi units long
len=2*(n+1)*M;     % This is the total number of points we're plotting.
tpts=linspace(tmin,tmax,len);    % These are the t-coordinates of the points.

%----------------------------------------------------
% Define the first part of the solution function
%----------------------------------------------------
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

%----------------------------------------------------
% Graph solution and add title, labels.
%----------------------------------------------------
figure; hold on;
plot(tpts,ypts);
titlestr=sprintf('Solution to Problem #20 with n = %d',n);
title(titlestr);
xlabel('t'); ylabel('y(t)');


%----------------------------------------------------
% Print out max and point where behavior changes (t-coordinate)
%----------------------------------------------------

[ymax,j]=max(ypts);

disp(sprintf('\n   The amplitude of the graph is %g, ',ymax));
disp(sprintf('     and the behavior of the solution changes at t = %g.\n',tpts(j)));

    
    
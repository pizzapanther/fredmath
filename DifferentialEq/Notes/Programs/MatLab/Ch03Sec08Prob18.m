% function Ch03Sec08Prob18.m
%
% This is a simple function to plot a solution curve to the IVP 
%      u'' + u = 3 cos(wt),   u(0) = 0, u'(0) = 0
% where w is nonzero and specified by the user.
%

omega=input('Enter omega => ');
if (omega == 1)           % quit if omega is 1.
    disp(sprintf('Omega cannot be 1.  Exiting program.'));
    return
end
tmin=0;
tmax=300;
ustr=sprintf('3/(1-%g^2)*(cos(%g*t)-cos(t))',omega,omega);  % define function
u=inline(ustr,'t');
figure
hold on
fplot(u,[0,tmax])                     % plot solution curve
amp=abs(6/(1-omega^2));               % determine a good window height
ymax=10*(ceil(amp/10));               %    based on the amplitude of graph
axis([tmin tmax -ymax ymax]);
xlabel('t')
ylabel('u(t)')
title(sprintf('Solution with omega = %g',omega));
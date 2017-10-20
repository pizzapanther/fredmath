%Script that demonstrates Euler integration for a first order problem using Matlab.
% The problem to be solved is:
%y'(t)+2*y(t)=3*exp(-4*t)
%Note: this problem has a known exact solution
% y(t)=2.5*exp(-2*t)-1.5*exp(-4*t)

h=0.1;		%h is the time step.
t=0:h:4;	%initialize time variable.
clear ystar;	%wipe out old variable.
ystar(1)=1.0;	%initial condition (same for approximation).

	for i=1:length(t)-1,	%Set up "for" loop.
	   k1=3*exp(-4*t(i))-2*ystar(i);	%Calculate derivative;
	   ystar(i+1)=ystar(i)+h*k1;		%Estimate new value of y;
	end

%exact solution
%y=2.5*exp(-2*t)-1.5*exp(-4*t);
y= exp(0.5*t.*t);
%Plot approximate and exact solution.
	plot(t,ystar,'b--',t,y,'r-');
	legend('Approximate','Exact');
	title('Euler Approximation, h=0.01');
	xlabel('Time');
	ylabel('y*(t), y(t)');
%Print results
%for i=1:length(t)
%   disp(sprintf('t=%5.3f,  y(t)=%6.4f,  y*(t)=%6.4f',t(i),y(i),ystar(i)));
%end
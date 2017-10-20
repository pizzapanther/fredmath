% function Ch08Sec01Prob25c2
%
% This problem plots the approximations to the solution curve 
% to the IVP y'=2y-3t, y(0)=1 both with rounding (in red) and 
% without (in green).  Additionally, it plots the actual solution
% (in blue) for comparison. Four subplots are created, with values
% h = 0.005, 0.004, 0.003, and 0.002.  Final approximations of 
% y(0.4) are displayed for each of the 8 cases.
%---------------------------------------------------------------

h=[0.005 0.004 0.003 0.002];        % The 4 stepsizes we want to use

f=inline('2*y-3*t','t','y');        % The diff. eq. for this problem
t0=0; y0=1;                         % The initial condition

tmin=-1; ymin=0;                    % Window dimensions
tmax=1; ymax=3;   

figure;      

%---------------------------------------------------------------
% Solve IVP (we only need to do this once)
%---------------------------------------------------------------

tspan=[t0,tmax];                 % set up t-interval for solving ode from (t0,tmax)
[odet,odey]=ode45(f,tspan,y0);   % call ODE solver to get solution curve forwards

T=0.4;

for j = 1:4                      % Loop once for each subplot

    subplot(2,2,j); hold on;
    title(sprintf('Blue: Actual, Red: Euler, Green: Rounded Euler\n h = %g',h(j)));
    xlabel('t'); ylabel('y(t)');
   
%---------------------------------------------------------------
% Plot 'real' solution curve in blue
%---------------------------------------------------------------

    plot(odet,odey);                      % plot forward solution curve 

%---------------------------------------------------------------
% Approximate y(.4) using Euler method, without rounding.
% Plot resulting points in red.
%---------------------------------------------------------------

    disp('Calculating the Euler Approximation...');
    clear y; clear t;

    steps=round(T/h(j));

    y=y0;
    t=t0;

    for i=1:steps
        next_y=y+f(t,y)*h(j);
        t=t+h(j);
        y=next_y;
        plot(t,y,'r');
    end

    plot(t,y,'rp')  % mark end with a red star
    disp(sprintf('    Without rounding: h = %g, y(%g) = %g',h(j),T,y')); 
%---------------------------------------------------------------
% Approximate y(.4) using Euler method, with rounding.
% Plot resulting points in green.
%---------------------------------------------------------------

    disp('Calculating the rounded Euler Approximation...');
    clear y; clear t;

    y=y0;
    t=t0;

    for i=1:steps
        next_y=y+f(t,y)*h(j);
        % This is the only difference between the two approximations
        next_y=round(next_y*100)/100; 
        t=t+h(j);
        y=next_y;
        plot(t,y,'g');

    end

    plot(t,y,'gp')  % mark end with a green star
    disp(sprintf('    With rounding: h = %g, y(%g) = %g',h(j),T,y')); 

    axis square;
    axis([tmin tmax ymin ymax]);
end
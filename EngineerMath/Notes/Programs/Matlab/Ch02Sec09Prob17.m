function Problem17_new
% Problem17 Investigate solutions to difference equation from Boyce &
% DiPrima 'Elementary Differential Equaitons and Boundary Value Problems'
% Chapter 2, Section 9, problem #17, parts a & b.
% 
% The M-file 'Problem17' will plot the solution to the difference
% equation u_(n+1)=rho*(u_n)*(1-u_n).  The user can enter the value of the
% parameter rho and the tolerance (the measure of "close enough" as
% specified by the text).
%
% The function produces a graph of the solution as (i,u_i).
%------------------------------------------------------------------------

clear;              % zero out previous variables;

%------------------------------------------------------------------------
% Prompt user for input.  Choose the parameter 'rho' and the error
% tolerance 'tol'.  'tol' measures what we mean by "close enough" -- when
% the value of u is within 'tol' units of the limiting value 'limit', we
% stop the iteration and produce a graph.
%------------------------------------------------------------------------

p = input('   Enter the parameter rho => ');
tol = input('   Enter the tolerance (measure of ''close enough'') => ');
next_u=inline('p*u*(1-u)','p','u');
limit=(p-1)/p;
disp(sprintf('\n     The limiting value for p = %3.2f is %8.6f.\n',p,limit));

i = 1;              % Loop counter
u(1) = 0.5;         % Here is the initial condition

%------------------------------------------------------------------------
% Loop until we are within the tolerance or it is obvious that we are never
% going to get there.  Here we assign the value of u_(n+1) based on the
% current value of u_n.
%------------------------------------------------------------------------

while ((abs(limit - u(i)) > tol) & (i < 10000))
    i=i+1;
    u(i)=next_u(p,u(i-1));
end

%------------------------------------------------------------------------
% Print out how many iterations were necessary for the solution to get
% close to the limiting value.  If it doesn't converge, then let the user
% know that too.
%------------------------------------------------------------------------

if (i < 10000)
    disp(sprintf('     It takes %d iterations to get ''close enough'' to the limiting value.\n',size(u,2)));
else
    disp(sprintf('   **The solution does not get close to the limiting value within 10000 iterations **\n'));
    m=size(u,2);
    max_u=max(u(m),u(m-1));
    min_u=min(u(m),u(m-1));
    disp(sprintf('     The steady-state solution oscillates between %5.3f and %5.3f\n',min_u,max_u)); 
end

n=[1:1:size(u,2)];  % this makes an array 'n' of counting integers the 
                    % same size as u.  These act as our 'x'-coordinates.

%------------------------------------------------------------------------
% Create a figure, 
%   If there are more than 100 data points make two graphs in the same window -- 
%     In the upper subplot, we plot the pairs (n(i),u(i)) over a 
%     horizontal range of [0,100].
%     In the lower subplot, we plot the pairs (n(i),u(i)) over a
%     horizontal range determined by how long it took for the iterates
%     to converge.
%   If there are less than 100 data points, make a figure in the upper half
%     of the window to keep the scale comparable on all graphs.
%------------------------------------------------------------------------

figure;

subplot(2,1,1);             % indicates a 2x1 matrix of plots, activate 1st one
hold on;
plot(n,u);
axis([0 100 .5 1]);        
gphtitle=sprintf('Short-range view with p = %3.2f and tol=%8.6f',p,tol);
title(gphtitle);

if (size(n,2) >100)
    subplot(2,1,2);         % indicates a 2x1 matrix of plots, activate 2nd one
    hold on;
    plot(n,u);
    xmax=100*ceil(n(size(n,2))/100);   % determine horizontal scale by rounding 
                                       % up to the nearest 100
    axis([0 xmax .5 1]);
    gphtitle=sprintf('Long-range view with p = %3.2f and tol=%8.6f',p,tol);
    title(gphtitle);
end

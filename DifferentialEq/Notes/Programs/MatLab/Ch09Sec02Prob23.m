%Function ch09Sec02Prob23
%
% Creates phase portrait for x' = y, y' = -sin(x)
% The solutions to the differential equation are given by
%     1/2*y^2 - cos(x) = c,
% so we need to solve these for y first to get the upper
% and lower halves of each curve (for each c).  Solutions 
% are y = +/- sqrt(2*c+2*cos(x)).  Notice that c > -1 for 
% solutions to be real.
%-------------------------------------------------

figure; hold on;
title('Phase Portrait for x'' = y, y'' = -sin(x)');

%-------------------------------------------------
% Define c-values between -1 and 10 at increments of 0.5.
% Define x-values between -10 and 10 at increments of 0.01.
%-------------------------------------------------

c =[-1:.5:10]
xpts=[-10:0.01:10];

%-------------------------------------------------
% Plot solutions for each value of c
%-------------------------------------------------

for i = 1:size(c,2)
    %-------------------------------------------------
    % Here, we set the color of the curve based on
    % the type of solution, determined by the value of c
    %-------------------------------------------------
    if (c(i) < 1)
        color = 'k';
    elseif (c(i) == 1)
        color = 'r';
    elseif (c(i) == 6)
        color = 'c';
    else
        color = 'b';
    end
    %-------------------------------------------------
    % Plot both halves of solution (+ & -)
    %-------------------------------------------------
    
    ypts=sqrt(2*c(i) + 2*cos(xpts));
    plot(xpts,ypts,color);
    plot(xpts,-ypts,color);
end

%-------------------------------------------------
% Rescale window
%-------------------------------------------------
axis([-10 10 -4 4]);
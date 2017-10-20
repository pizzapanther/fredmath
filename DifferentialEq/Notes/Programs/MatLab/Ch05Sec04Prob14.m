% function Ch05Sec04Prob14.m
%
% This module will solve an Euler equation initial value problem of the form
%    x^2 y'' + alpha x y' + beta y = 0,   y(1) = y0,   y'(1) = yp0,
% in the case of complex roots of the characteristic equation 
%    r*(r-1) + alpha*r + beta = 0.
%
% See section 5.5 of the text.
%-------------------------------------------------------------------

% Prompt user for coefficients alpha & beta

disp(sprintf('\n  This module will solve an initial value problem with t0=1 for an Euler')); 
disp(sprintf('    equation of the form x^2 y'' + alpha x y'' + beta y = 0 in the case of'));
disp(sprintf('    complex roots of the characteristic equation  r*(r-1) + alpha*r + beta = 0.\n'));

alpha=input('  Enter alpha => ');
beta =input('  Enter beta  => ');

% Prompt user for initial conditions
disp(sprintf('\nEnter the initial conditions: '));   
y1 =input('  Enter y(1)  => ');
yp1=input('  Enter y''(1) => ');

% We can only handle complex roots of the characteristic equation.
% The char. equation is r*(r-1) + alpha*r + beta = r^2 + (alpha-1)r + beta = 0

r=roots([1 alpha-1 beta]);

if (imag(r(1))==0)
    disp(sprintf('\n**  This module can only solve an Euler equation with complex roots '));
    disp(sprintf('    of the complex equation.  This equation has real roots.  '));
    disp(sprintf('    Program will exit.\n'));
    return
end

lambda=real(r(1));
mu=imag(r(1));

% A solution to the Euler equation with complex roots has the form
%    y = |x|^lambda*(A cos(mu*ln|x|) + B sin(mu*ln|x|)).
% Now we need to find the coefficients A and B.
%
% y(1) = A, so A = y1.
% y'(1) = A*lambda + B*mu, so B = (yp1 - A*lambda)/mu

A = y1;
B = (yp1 - A*lambda)/mu;

stry=sprintf('abs(x)^(%g)*(%g*cos(%g*log(abs(x))) %-g*sin(%g*log(abs(x))))',lambda,A,mu,B,mu);
y = inline(stry,'x');

disp(sprintf('\nThe solution to the initial value problem is '));
disp(sprintf('        y = |x|^(%g)*(%g*cos(%g*ln|x|) %-g*sin(%g*ln|x|))\n',lambda,A,mu,B,mu));

disp('This solution will now be graphed.  Enter the x-values for the display window.');
xmin=input('    Enter the smallest x-value => ');
xmax=input('    Enter the largest x-value  => ');

% Plot solution -- repeat to see different views of the solution
done = 0;
while (done ~= 1)
    figure
    hold on
    fplot(y,[xmin,xmin*.00001]);
    fplot(y,[.00001*xmax,xmax]);
    axis([xmin xmax -100 100]);
    gphtitle=sprintf('Solution to IVP x^y''''%-gxy''%-gy = 0, y(1) = %g, y''(1) = %g',alpha, beta,y1,yp1);
    title(gphtitle);
    xlabel('x');ylabel('y(x)');
    donestr=input('Would you like to change the domain and re-graph the solution? (y or n) => ','s');
    if ((donestr == 'n') | (donestr == 'N'))
        done = 1;
        return;
    end
    disp('Enter the x-values for a new display window.');
    xmin=input('    Enter the smallest x-value => ');
    xmax=input('    Enter the largest x-value  => ');

end
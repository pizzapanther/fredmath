% function Ch05Sec02Prob24.m
%
% This module plots a number of approximate solutions to the IVP
%     (1+x^2)y'' -xy' + 4y = 0, y(0) = 1, y'(0) = 0.
%
% These approximations are partial sums of the series solution 
% to this IVP.
%-----------------------------------------------------------------

clear;
numplots=input('   Enter the number of approximations to plot => ');

if (numplots <= 0)
    disp(sprintf('Can''t display %g plots',numplots));
    return
end

xmin=-5;
xmax=5;
a0=1;
a2=-a0;

nextcoeffstr=sprintf('-(n.^2-2.*n+4)./(2.*(n+2).*(n+1))');
nextcoeff=inline(nextcoeffstr,'n');

% Store values of n = 0, 2, 4, 6... Then compute the coefficients used to
% construct 'an'
n=(0:2:2*(numplots-1));
coeffs=[a0 a2 nextcoeff(n(2:numplots-1))];
xpts=linspace(xmin,xmax,500);

% Set coefficients 'an' 
an(1)=a0;
an(2)=a2;
for i=3:numplots
    an(i)=coeffs(i)*an(i-1);
end

% Open figure
figure;
hold on;

% Plot y0=a0*x^0;
stry=sprintf('%g',a0);
y=inline(stry,'x');
plot(xpts,feval(y,xpts));

% Loop to construct each approximation:  add an*x^n for each n = 2, 4, 6...
for i=2:numplots
    stry=[stry sprintf('%+g.*x.^%d',an(i),n(i))];
    y=inline(stry,'x');
    plot(xpts,feval(y,xpts));
    title(sprintf('%d Approx. Solutions to (2+x^2)y''''-xy''+4y = 0,  y(0)=1,  y''(0) = 0',numplots));
end

axis([xmin xmax -10 10])
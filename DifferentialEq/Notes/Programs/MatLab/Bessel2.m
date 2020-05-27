xmin = 1e-3;
xmax = 10;
resolution = 200;
x = linspace(xmin,xmax,resolution);
y_zero = 0*x;
 
% First, compute the Bessel functions.
% Bessel functions of the first kind
J_0 = besselj(0,x);
J_1 = besselj(1,x);
J_0x5 = besselj(0.5,x);
J_1x5 = besselj(1.5,x);
% Bessel functions of the second kind
Y_0 = bessely(0,x);
Y_1 = bessely(1,x);
Y_0x5 = bessely(0.5,x);
Y_1x5 = bessely(1.5,x);

figure;
% set common axis limits
xplot_min = 0;
xplot_max = xmax;
yplot_min = -1.1;
yplot_max = +1.1;
 
% Bessel functions of the first kind
% integer orders
subplot(2,2,1);
plot(x,J_0);
hold on;
plot(x,J_1,'--');
plot(x,y_zero,':');
legend('J_0(x)', 'J_1(x)');
xlabel('x');
ylabel('J_n(x)');
axis([xplot_min xplot_max yplot_min yplot_max]);
% non-integer orders
subplot(2,2,2);
plot(x,J_0x5);
hold on;
plot(x,J_1x5,'--');
plot(x,y_zero,':');
legend('J_{0.5}(x)','J_{1.5}(x)');
xlabel('x');
ylabel('J_\nu(x)');
axis([xplot_min xplot_max yplot_min yplot_max]);

% integer orders
subplot(2,2,3);
plot(x,Y_0);
hold on;
plot(x,Y_1,'--');
plot(x,y_zero,':');
legend('Y_0(x)', 'Y_1(x)');
xlabel('x');
ylabel('Y_n(x)');
axis([xplot_min xplot_max yplot_min yplot_max]);
% non-integer orders
subplot(2,2,4);
plot(x,Y_0x5);
hold on;
plot(x,Y_1x5,'--');
plot(x,y_zero,':');
legend('Y_{0.5}(x)','Y_{1.5}(x)');
xlabel('x');
ylabel('Y_\nu(x)');
axis([xplot_min xplot_max yplot_min yplot_max]);
 
gtext('Bessel functions of the first and second kinds');


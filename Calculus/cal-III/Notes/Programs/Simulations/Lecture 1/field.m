
% x = -3:0.5:3;
% y = -3:0.5:3;
% [xx,yy] = meshgrid(x,y);
% r = (xx.^2+yy.^2).^0.5;
%  quiver(x,y,xx./r^3, yy./r^3,1);


angle = linspace(0, 2*pi, 360);
xr = 2*cos(angle);
yr = 2*sin(angle);
figure
plot(xr, yr)
axis('equal')
hold on

[x,y] = meshgrid(-2.5:0.5:2.5,-2.5:0.5:2.5);
u = x;
v = x + y;

figure
quiver(x,y,u,v)
hold off

%  legend('a+b','a = sin(x)','b = cos(x)')
%  xlabel('Time in \musecs')
%  ylabel('Magnitude')
%  title('Linear Combination of Two Functions')

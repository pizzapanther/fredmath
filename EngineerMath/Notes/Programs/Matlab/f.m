function dxy = f(t, xy)
%
x = xy(1);
xdot = xy(2);
y = xy(3);

xdot = xdot;
ydot = 3*x + 2*y + 5;
xdoubledot = 3 - ydot + 2*xdot;

dxy = [xdot; xdoubledot; ydot]

[t, xy]  ode45('f',0,10,[0 1 0])

x = linspace(-5,5,100);
% y = 1 ./((1-x.^2).^(1/3));
y = (1-x.^2).^(-1/3);
plot(x,y), xlabel('x'), title('f(x) Graph'),grid on, axis equal
% , axis([-5 5 -3 3]), ylabel('Sin(x)'), legend('Sin(x)', 'Cos(x)')
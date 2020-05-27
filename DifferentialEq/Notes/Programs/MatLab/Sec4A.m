
syms x y
ezplot(besselj(-1/3, x) - y, [0, 15, -1, 2])
colormap([0 0 1])
xlabel('z')
ylabel('y')
legend('J_-1/3')
grid
hold off
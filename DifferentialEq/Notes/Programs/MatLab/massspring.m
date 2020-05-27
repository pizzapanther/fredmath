m = 1000; ks = 2000; kd = 500;
a1=kd/m;  a0= ks/m;  b1= kd/m; b0 = ks/m;
t = 0:0.01:15;
u = [zeros(1, 100), ones(1, length(t) - 100)];
a = [1, a1, a0];
b = [b1, b0];
y = lsim(b,a, u, t);
plot(t, y)
plot(t, y, 'b-', t, u, 'r-.')
%legend('Car Height', 'Road Height')
% xlabel('Time (s)')
% ylabel('Height')
%title('Road Height and Car Height')
grid on

clc;clear all;clf;
r=0:0.1:20;
J0=besselj(0,r);
J1=besselj(1,r);
J2=besselj(2,r);
figure(1)
plot(r,J0,'k','linewidth',2.5);hold on
plot(r,J1,'b','linewidth',2.5);
plot(r,J2,'r','linewidth',2.5)
grid on
legend('J_o','J_1','J_2')
xlabel('r');ylabel('J_n(r)')
title('Bessel Functions of First Kind of Integrer Order')
% Bessel Functions of Second Kind
Y0=bessely(0,r);
Y1=bessely(1,r);
Y2=bessely(2,r);
figure(2)
plot(r,Y0,'k','linewidth',2.5);hold on
plot(r,Y1,'b','linewidth',2.5);
plot(r,Y2,'r','linewidth',2.5)
axis([0,20,-2,2])
grid on
legend('Y_o','Y_1','Y_2')
xlabel('r');ylabel('Y_n(r)')
title('Bessel Functions of Second Kind of Integrer Order')
% Modified Bessel Functions of Zero Order
x=0:0.01:3;
I0=besselj(0,i*x);
K0=-bessely(0,i*x);
figure(3)
plot(x,I0,'k','linewidth',2.5);hold on
plot(x,K0,'b','linewidth',2.5);
grid on
legend('J_o(ix)','-Y_o(ix)')
xlabel('x');ylabel('Modified Bessel Functions')
title('Modified Bessel Functions of Order Zero')
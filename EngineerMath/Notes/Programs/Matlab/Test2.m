h=0.01;
T=1.0;
t=0:h:T;
r=sin(2*pi*t);
plot(t,r);


%MAtrix
a=[1 2 3;4 5 6;7 8 9];
a(3,2);
a(1:3,1:2);
b=a';       % Transpose
surf(a);



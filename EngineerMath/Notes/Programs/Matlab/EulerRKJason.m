 % Euler and Runge-Kutta (2nd & 4th Order) methods
 % ------------------------------------------------
 
 strfctn = input(' Enter the Differential Equation f(t, y) => ', 's');
 f = inline(strfctn, 't', 'y');
 
 t0 = input(' Enter the t(0) => ');
 y0 = input(' Enter the y(0) => ');
 h = input(' Enter the stepsize h => ');
 TT = input(' Enter number of iteration => ');
 % ------------------------------------------

 clear newy;
 syms t;
 eqn1 = strfctn ;
 eqn = ['Dy=', eqn1];
 inits = ['y(',int2str(t0), ')=', int2str(y0)];
 
 sol1 = dsolve(eqn,inits,'t');
 strmain = inline(char(sol1), 't');
 
 fprintf('\n\n The solution to the 1st-order DE of: dy/dx = %s  is', char(eqn1));
 fprintf('\n   y(t) = %s \n\n', char(sol1));
 
 t = t0;
 y = y0;

 fprintf('\n    Euler Method  \n');
 fprintf('   t         Approx.           Exact          Difference\n');
 fprintf(' --------------------------------------------------------  \n');
 
 for i=1:TT+1
     Et(i) = t;
     Ey(i) = y;    
     newy = y + f(t,y)*h;
     yy = strmain(t);
     fprintf(' %4.2f   |   %10.8f   |   %10.8f   |   %10.8f \n',t,y,yy,yy-y);
     y = newy;
     t = t + h;
 end


t = t0;
y1 = y0;

fprintf('\n\n    Runge-Kutta 2nd Order  \n');
 fprintf('   t         Approx.           Exact          Difference\n');
 fprintf(' --------------------------------------------------------  \n');
 for i = 1:TT+1
     rk2t(i) = t;
     rk2y(i) = y1;
     s1=f(t,y1); s1=s1(:);
     s2=f(t+h,y1+h*s1); s2=s2(:);
     yy = strmain(t);
     fprintf(' %4.2f   |   %10.8f   |   %10.8f   |   %10.8f \n',t,y1,yy,yy-y1);
     newy1 = y1 + h*(s1+s2)/2;
     y1 = newy1;
     t = t + h;
 end


t = t0;
y2 = y0;
rk4t(1) = t0;
rk4y(1) = y0;

fprintf('\n\n    Runge-Kutta 4th Order  \n');
 fprintf('   t         Approx.           Exact          Difference\n');
 fprintf(' --------------------------------------------------------  \n');
 for i=1:TT+1
     rk4t(i) = t;
     rk4y(i) = y2;
     s1=f(t,y2); s1=s1(:);
     s2=f(t+h/2,y2+s1*h/2); s2=s2(:);
     s3=f(t+h/2,y2+s2*h/2); s3=s3(:);
     s4=f(t+h,y2+s3*h); s4=s4(:);
     yy = strmain(t);
     fprintf(' %4.2f   |   %10.8f   |   %10.8f   |   %10.8f \n',t,y2,yy,yy-y2);
     newy2 = y2 + h*(s1+2*s2+2*s3+s4)/6;
     y2 = newy2;
     t = t + h;
 end


[t,ey] = ode45(f,t0:h: TT*h, y0);

% Plot
plot(t, ey, 'k-', Et, Ey, 'bx', rk2t, rk2y, 'r--', rk4t, rk4y, 'g+');
legend('Exact', 'Euler','2nd Runge-Kutta','4th Runge-Kutta');
title('Euler Approximation');
xlabel('Time');
ylabel('y*(t), y(t)');
 
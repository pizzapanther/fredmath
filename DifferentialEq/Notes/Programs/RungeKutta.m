 % Euler and Runge-Kutta (2nd & 4th Order) methods
 % ------------------------------------------------
 
 strfctn = input(' Enter the Differential Equation f(t, y) => ', 's');
 f = inline(strfctn, 't', 'y');
 
 t0 = input(' Enter the t(0) => ');
 y0 = input(' Enter the y(0) => ');
 h = input(' Enter the stepsize h => ');
 T = input(' Enter number of iteration => ');
 % ------------------------------------------
 clear newy;
 syms t;
 eqn1 = strfctn ;
 eqn = ['Dy=', eqn1];
 inits = ['y(',int2str(t0), ')=', int2str(y0)];
 
 sol1 = dsolve(eqn,inits,'t');
 strmain = inline(char(sol1), 't');
 fprintf('\n\n     y(t) = %s \n\n', char(sol1));
 
 t = t0;
 y = y0;
 steps = T + 1;

 fprintf('\n    Euler Method  \n');
 fprintf('   t         Approx.           Exact          Difference\n');
 fprintf(' --------------------------------------------------------  \n');
 
 for i=1:steps,
     newy = y + f(t,y)*h;
     yy = strmain(t);
     fprintf(' %4.2f   |   %10.8f   |   %10.8f   |   %10.8f \n',t,y,yy,yy-y);
     Et(i+1) = t;
     Ey(i+1) = newy;
     y = newy;
     t = t + h;
 end


t = t0;
y1 = y0;

fprintf('\n\n    Runge-Kutta 2nd Order  \n');
 fprintf('   t         Approx.           Exact          Difference\n');
 fprintf(' --------------------------------------------------------  \n');
 for i=1:steps
     s1=f(t,y1); s1=s1(:);
     s2=f(t+h,y1+h*s1); s2=s2(:);
     yy = strmain(t);
     fprintf(' %4.2f   |   %10.8f   |   %10.8f   |   %10.8f \n',t,y1,yy,yy-y1);
     newy1 = y1 + h*(s1+s2)/2;
     rk2t(i+1) = t;
     rk2y(i+1) = newy1;
     y1 = newy1;
     t = t + h;
 end


t = t0;
y2 = y0;

fprintf('\n\n    Runge-Kutta 4th Order  \n');
 fprintf('   t         Approx.           Exact          Difference\n');
 fprintf(' --------------------------------------------------------  \n');
 for i=1:steps
     s1=f(t,y2); s1=s1(:);
     s2=f(t+h/2,y2+s1*h/2); s2=s2(:);
     s3=f(t+h/2,y2+s2*h/2); s3=s3(:);
     s4=f(t+h,y2+s3*h); s4=s4(:);
     yy = strmain(t);
     fprintf(' %4.2f   |   %10.8f   |   %10.8f   |   %10.8f \n',t,y2,yy,yy-y2);
     newy2 = y2 + h*(s1+2*s2+2*s3+s4)/6;
     rk4t(i+1) = t;
     rk4y(i+1) = newy2;
     y2 = newy2;
     t = t + h;
 end
 
 
%plot(t,newy,'b-',t,yy,'r');
plot(Et, Ey, 'bx')
legend('Euler','Exact');
title('Euler Approximation');
xlabel('Time');
ylabel('y*(t), y(t)');
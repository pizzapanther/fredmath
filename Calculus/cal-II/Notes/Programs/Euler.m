 % Euler methods
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
 strmain = inline(sol1, 't');
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
     y = newy;
     t = t + h;
 end
 
% plot(t,newy,'b-',t,yy,'r');
% legend('Approximate','Exact');
% title('Euler Approximation');
% xlabel('Time');
% ylabel('y*(t), y(t)');

 
 
 
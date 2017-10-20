 % Trapezoidal Rule methods
 % ------------------------------------------------
 
 strfctn = input(' Enter the Equation y => ', 's');
 f = inline(strfctn, 't', 'y');
 
 a = input(' Enter the a => ');
 b = input(' Enter the b => ');
 n = input(' Enter number of n => ');
 % ------------------------------------------
 clear newy;
 syms t;
 eqn1 = strfctn ;
 eqn = ['Dy=', eqn1];
 delta = (b - a)/ n;
 
 
 sol1 = dsolve(eqn,inits,'t');
 strmain = inline(sol1, 't');
 fprintf('\n\n     y(t) = %s \n\n', char(sol1));
 
 t = a;
 y = b;
 steps = a + delta;

 fprintf('\n    Trapezoidal Rule Method  \n');
 fprintf('   t         Approx.           Exact          Difference\n');
 fprintf(' --------------------------------------------------------  \n');
 for i=1:n,
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

 
 
 
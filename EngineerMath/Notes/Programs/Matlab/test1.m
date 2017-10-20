
 %------------------------------------------
 %strmain = input(' Enter the solution => ', 's');
 %mf = inline(strmain, 't');
 %------------------------------------------

f = inline('x*y^2+y');
[x,y]=ode45(f,[0.5],1);
plot(x,y)

% eqn1 = 'Dy = x*y';
% dsolve(eqn1,'x')
% inits = 'y(1)=1';
% dsolve(eqn1,inits,'x')

f1 = inline('sin(x)*x','x');
g1 = inline('x*y+sin(x)','x','y');
f = inline('t*y^2','t','y');
% dirfield(f,-2:0.2:2,-2:0.2:2)
%hold on 
%for y0=-0.4:0.2:2 
%  [ts,ys] = ode45(f,[-2,2],y0); plot(ts,ys) 
%end 
%hold off


 sol = dsolve('Dy=t*y^2','y(-2)=-0.4','t');
 ezplot( sol , [-2 2])
 
 
  for i=1:steps
     newy = y + f(t,y)*h;
     yy = strmain(t);
     fprintf(' %4.2f   |   %10.8f   |   %10.8f   |   %10.8f \n',t,y,yy,yy-y);
     y = newy;
     t = t + h;     
  end
 
 
  
  
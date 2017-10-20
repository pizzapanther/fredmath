% Function Ch09Sec05Prob08c


%x0=input('  Enter x0 => ');
%y0=input('  Enter y0 => ');

%xprime = inline('X(1) - 0.5*X(1)*X(2)','X');
%yprime = inline('-0.75*X(2) + 0.25*X(1)*X(2)','X');


xmin=0; xmax=10; ymin=0; ymax=10;

%Hstr =sprintf('0.75*log(x) + log(y) - 0.5*y - 0.25*x');
%H=inline(Hstr,'x','y');
%c=H(x0,y0)
%fstr=sprintf('%s - %g',Hstr,c);
%ezplot(fstr,[0 10]);
%axis([0 10 0 10]);

% once plotted, use fzero to find zeros?, then that estimates period

F=inline('[X(1) - 0.5*X(1)*X(2); -0.75*X(2) + 0.25*X(1)*X(2)]','t','X');
done = 0;
epsilon=0.005;


while (done==0)                 % do this until done.
    disp('  Enter initial condition: ');
    x0=input('    x(0) => ');
    y0=input('    y(0) => ');
    
    % Shorten stepsize to get smoother results
    options=odeset('MaxStep',0.05);
    
    % Solve it backward from initial point
    xm=x0-2*(x0-xmin);       % Stretch t-range
    [t1,X1]=ode15s(F,[x0 xm],[x0;y0],options);
    n=size(X,1);
    
    % Solve ODE forward
    [t2,X2]=ode15s(F,[x0 5*xmax],[x0;y0],options);
    n=size(X,1);

    % Turn data from backward solving over (to be ascending) 
    % and then concatenate to forward data.  Now we have all
    % data in order from xmin to xmax.
    X=[flipud(X1);X2];
    T=[flipud(t1);t2];
    n=size(T,1);
    
    figure; 
    subplot(3,1,1); hold on;
    plot(X(1:n,1),X(1:n,2));
    title(sprintf('y -vs- x for (x0, y0) = (%g, %g)',x0,y0));
    xlabel('x(t)'); ylabel('y(t)');
    axis([0 10 0 10]);
    
    subplot(3,1,2); hold on;
    plot(T(1:n),X(1:n,1));
    title(sprintf('x -vs- t for (x0, y0) = (%g, %g)',x0,y0));
    xlabel('t'); ylabel('x(t)');
    axis([0 50 0 15]);
    
    subplot(3,1,3); hold on;
    plot(T(1:n),X(1:n,2));
    title(sprintf('y -vs- t for (x0, y0) = (%g, %g)',x0,y0));
    xlabel('t'); ylabel('y(t)');
    axis([0 50 0 15]);

    % Now calculate period -- rather, find when two points are within epsilon of each other  
    
    j=10;   % Start with the 10th point so we don't cound the second or third point.
    xc=X(1,1); yc=X(1,2);
    while ((((X(j,1)-xc)^2+(X(j,2)-yc)^2 ) > epsilon) & ( j < n ))
        j = j+1;
    end
    if (j < n)
        period = abs(T(j) - T(1));
        disp(sprintf('  ** The period is %.4f ** ',period));
    else
        disp('x(t) is not periodic');
    end
    
    dun=input('Would you like to enter another initial condition?  (y or n) => ','s');
    if (dun=='n' | dun=='N')
        done = 1;
    end

end

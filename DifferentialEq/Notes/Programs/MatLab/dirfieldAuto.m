% function dirfieldAuto
%
% This module creates a direction field and phase portrait for any
% 2x2 system of autonomous differential equations.  It will also
% plot trajectories of the solutions if the user wishes. 
%
% See Section 9.2 of the text.
%-------------------------------------------------------------

disp('*-----------------------------------------------------------*');
disp('| This module will plot a direction field for an autonomous |');
disp('| system of equations x'' = f(x,y), y'' = g(x,y).             |');
disp('*-----------------------------------------------------------*');
disp(sprintf(' '));

xstr=input('  Enter x'' as a function of x and y:  x'' => ','s');
ystr=input('  Enter y'' as a function of x and y:  y'' => ','s');

xprime = inline(xstr,'x','y');
yprime = inline(ystr,'x','y');


%----------------------------------------------------
% Prompt the user for data range 
%----------------------------------------------------

xmin=input('  Enter the smallest x value => ');
xmax=input('  Enter the largest x value  => ');
ymin=input('  Enter the smallest y value => ');
ymax=input('  Enter the largest y value  => ');

% Set up graphics
h=figure; 				        % opens a figure				
axis([xmin xmax ymin ymax]);  	% set window size as specified by user
hold on			% Keep this graph for adding more to it later.  Without
				% this, each graphics command overwrites the previous
				% graph.
gphtitle=sprintf('Direction Field for x'' = %s, y'' = %s',xstr,ystr); % Create a title
title(gphtitle);    % add title to graph to identify ode
xlabel('x'); ylabel('y');

%----------------------------------------------------
% Now, plot direction field.  
%----------------------------------------------------

num=20;                 %20 arrows in each direction to avoid crowding
xh=(xmax-xmin)/num;      
yh=(ymax-ymin)/num;
xnum=(xmax-xmin)/xh;
ynum=(ymax-ymin)/yh;

xpts=[xmin:xh:xmax];    % Here are the x-coordinates where we'll draw arrows
ypts=[ymin:yh:ymax];    % Here are the y-coordinates where we'll draw arrows

%----------------------------------------------------
% Set slopes of direction field:  dy/dx=slope=f'(x,y)
%
%   We need to create 20x20 grids of points for the 
%   'quiver' function:
%           x-coordinate of point (i,j)
%           y-coordinate of point (i,j)
%           dx for point (i,j)  <-- these are x'(x,y)
%           dy for point (i,j)  <-- these are y'(x,y)
%----------------------------------------------------

for i=1:num
    for j=1:num
        xp(i,j)=xpts(j);
        yp(i,j)=ypts(i);
        dx(i,j)=feval(xprime,xp(i,j),yp(i,j));
        dy(i,j)=feval(yprime,xp(i,j),yp(i,j));
    end
end

%----------------------------------------------------
% Scale all arrows to be the same length to create a 
% "nice looking" vector field.  This is a simple way to do
% it, but it may not work well for all possible windows.
% We change the 'dx' and 'dy' vectors so that the vectors
% (dx,dy) are each "scalefactor" units long. 
%----------------------------------------------------

scalefactor=1/25*(xmax-xmin);

for i=1:num
    for j=1:num
        r(i,j)=sqrt((dx(i,j))^2+(dy(i,j))^2);
        dx2(i,j)=dx(i,j)/r(i,j)*scalefactor;
        dy2(i,j)=dy(i,j)/r(i,j)*scalefactor;
    end
end

%----------------------------------------------------
% This command makes a vector field;  it plots a vector with
% slope dy2/dx2 at each point (xp,yp).  The '0' at the end 
% prevents MATLAB from changing the scale of the vectors
% (which would undo all the scaling we carefully did.
%----------------------------------------------------

quiver(xp,yp,dx2,dy2,0);        % Here is the direction field


%=======================================================

%----------------------------------------------------
% Now that the direction field has been plotted, we can ask the user
% if we should continue and draw solutions to initial value problems
% on the direction field.  We will loop until the user tells us that
% s/he doesn't want to do any more solutions.  We use the flag
% 'done':  1 means finished, 0 means not finished.
%----------------------------------------------------

ivp=input('Would you like to plot a solution curve on this direction field? (y or n) => ','s');
if ((ivp=='Y') | (ivp=='y'))    % user said to continue
    done=0;                     % now we're not done.
else
    return
end

%----------------------------------------------------
% To define F as an inline function of a vector X, we need
% to convert x -> X(1) and y -> X(2).
%----------------------------------------------------
Fstr=sprintf('[%s; %s]',xstr,ystr);
k=1;
NewFstr=' ';
for j = 1:size(Fstr,2)
    if (Fstr(j)=='x')
        NewFstr=[NewFstr 'X(1)'];
        k=k+4;
    elseif (Fstr(j) == 'y')
        NewFstr=[NewFstr 'X(2)'];
        k = k+4;
    else
        NewFstr(k) = Fstr(j);
        k = k + 1;
    end
end

F=inline(NewFstr,'t','X');

while (done==0)                 % do this until done.
    disp('  Enter initial condition: ');
    x0=input('    x(0) => ');
    y0=input('    y(0) => ');

    % Solve ODE -- Shorten maximum step size to get a better approx.
    options=odeset('MaxStep',0.05);
    [t,X]=ode15s(F,[x0 5*xmax],[x0;y0],options);
    n=size(X,1);

    % Plot first half of solution
    plot(X(1:n,1),X(1:n,2),'r');
    
    % Solve it backwards from initial point
    xm=x0-5*(x0-xmin);       % Stretch t-range
    [t,X]=ode15s(F,[x0 xm],[x0;y0],options);
    n=size(X,1);

    % Plot second half of solution
    plot(X(1:n,1),X(1:n,2),'r');
    
    dun=input('Would you like to plot another solution curve?  (y or n) => ','s');
    if (dun=='n' | dun=='N')
        done = 1;
    end
end
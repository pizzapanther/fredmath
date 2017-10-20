% function dirfield
% This program plots a direction field for an ODE y'=f(t,y), with the
% option of also plotting solution curves to initial value problems.
% The ODE equation, window values, and optional initial conditions are 
% entered by the user.
%-------------------------------------------------------------------

clear;  % Clear old values of variables

%----------------------------------------------------
% Prompt user for ODE to solve
%----------------------------------------------------

disp(sprintf('Enter the differential equation, using ''t'' for the independent variable:'));
yprime=input('         y''= ','s'); 
diffeq=inline(yprime,'t','y');    % convert to in-line function

%----------------------------------------------------
% Prompt the user for data range 
%----------------------------------------------------

tmin=input('Enter the smallest t value => ');
tmax=input('Enter the largest t value  => ');
ymin=input('Enter the smallest y value => ');
ymax=input('Enter the largest y value  => ');

%----------------------------------------------------
% Set up Graphics
%----------------------------------------------------

h=figure; 				        % opens a figure				
axis([tmin tmax ymin ymax]);  	% set window size as specified by user
hold on			% Keep this graph for adding more to it later.  Without
				% this, each graphics command overwrites the previous
				% graph.
gphtitle=sprintf('Direction Field for y''=%s',yprime); % Create a title
title(gphtitle);    % add title to graph to identify ode
                
%----------------------------------------------------
% Now, plot direction field.  
%----------------------------------------------------

num=20;                 %20 arrows in each direction to avoid crowding
xh=(tmax-tmin)/num;      
yh=(ymax-ymin)/num;
xnum=(tmax-tmin)/xh;
ynum=(ymax-ymin)/yh;

xpts=[tmin:xh:tmax];    % Here are the x-coordinates where we'll draw arrows
ypts=[ymin:yh:ymax];    % Here are the y-coordinates where we'll draw arrows

%----------------------------------------------------
% Set slopes of direction field:  dy/dx=slope=f'(x,y)
%
%   We need to create 20x20 grids of points for the 
%   'quiver' function:
%           x-coordinate of point (i,j)
%           y-coordinate of point (i,j)
%           dx for point (i,j)  <-- these are always 1
%           dy for point (i,j)  <-- these are y'(x,y)
%----------------------------------------------------

for i=1:num
    for j=1:num
        xp(i,j)=xpts(j);
        yp(i,j)=ypts(i);
        dx(i,j)=1;
        dy(i,j)=feval(diffeq,xp(i,j),yp(i,j));
    end
end

%----------------------------------------------------
% Scale all arrows to be the same length to create a 
% "nice looking" vector field.  This is a simple way to do
% it, but it may not work well for all possible windows.
% We change the 'dx' and 'dy' vectors so that the vectors
% (dx,dy) are each "scalefactor" units long. 
%----------------------------------------------------

scalefactor=1/25*(tmax-tmin);

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

%----------------------------------------------------
% Now that the direction field has been plotted, we can ask the user
% if we should continue and draw solutions to initial value problems
% on the direction field.  We will loop until the user tells us that
% s/he doesn't want to do any more solutions.  We use the flag
% 'done':  1 means finished, 0 means not finished.
%----------------------------------------------------

done=1;                         % done unless told otherwise.
ivp=input('Would you like to plot a solution curve on this direction field? (y or n) => ','s');
if ((ivp=='Y') | (ivp=='y'))    % user said to continue
    done=0;                     % now we're not done.
end
while (done==0)                 % do this until done.
    t0=input('Enter the initial t-value for this initial value problem => ');
    y0=input('Enter the initial y-value for this initial value problem => ');
    
    tspan=[t0,tmax];        % set up t-interval for solving ode from (t0,tmax)
    [t,y]=ode45(diffeq,tspan,y0);   % call ODE solver to get solution curve forwards
    plot(t,y,'r');                  % plot forward solution curve 
    plot(t0,y0,'rd');               % mark initial condition with a diamond
 
    if (t0 ~= tmin)         % solve backwards if necessary
        tspan_back=[t0,tmin];   % set up t-interval for solving ode from (tmin,t0) 
                            % (it needs to be backwards to that the initial 
                            % condition is (t0,y0) and not (tmin,y0)).
         [t,y]=ode45(diffeq,tspan_back,y0);  % get solution curve backward from t0
         plot(t,y,'r');                      % plot backward solution curve
    end 
    % are we done yet?
    ivp=input('Would you like to plot another solution curve (y or n) => ','s');
    if ((ivp=='N') | (ivp=='n'))
        done=1;             % now we're done
    end
end

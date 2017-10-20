% function dirfield2d
% This program plots a direction field for an ODE x'=Ax, where A is
% a 2x2 matrix, with the option of also plotting solution curves to 
% initial value problems.  The matrix A of the system of equations, 
% window values, and optional initial conditions are entered by the user.
%
% Refer to Chapter 7 of the text.
%-------------------------------------------------------------------

clear;  % Clear old values of variables

%----------------------------------------------------
% Prompt user for coefficient matrix of system to solve
%----------------------------------------------------

A=input('Enter the 2x2 matrix A as [a b;c d] => ');

%----------------------------------------------------
% Prompt the user for data range 
%----------------------------------------------------

disp(sprintf('\nEnter the window dimensions for the direction field:'));
xmin=input('   Enter the smallest x value => ');
xmax=input('   Enter the largest  x value => ');
ymin=input('   Enter the smallest y value => ');
ymax=input('   Enter the largest  y value => ');

%----------------------------------------------------
% Set up Graphics
%----------------------------------------------------

h=figure; 				        % opens a figure				
axis([xmin xmax ymin ymax]);  	% set window size as specified by user
hold on			% Keep this graph for adding more to it later.  Without
				% this, each graphics command overwrites the previous
				% graph.
gphtitle=sprintf('Direction Field for x''=[%g %g;%g %g] x',A(1,1),A(1,2),A(2,1),A(2,2)); % Create a title
title(gphtitle);    % add title to graph to identify ode
xlabel('x(t)'); ylabel('y(t)');
                
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
% Set slopes of direction field:  dy/dx=slope=(dy/dt)/(dx/dt)
%
%   We need to create 20x20 grids of points for the 
%   'quiver' function:
%           x-coordinate of point (i,j)
%           y-coordinate of point (i,j)
%           dx for point (i,j)  
%           dy for point (i,j)  
%----------------------------------------------------

for i=1:num
    for j=1:num
        xp(i,j)=xpts(j);
        yp(i,j)=ypts(i);
        temp = A*[xp(i,j);yp(i,j)];
        dx(i,j)=temp(1);
        dy(i,j)=temp(2);
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

axis([xmin xmax ymin ymax]);

if ((xmax-xmin) == (ymax - ymin))        % Axes should be square 
    axis square
    sq=1;
else
    sq=0;
end

%----------------------------------------------------
% Now that the direction field has been plotted, we can ask the user
% if we should continue and draw solutions to initial value problems
% on the direction field.  We will loop until the user tells us that
% s/he doesn't want to do any more solutions.  We use the flag
% 'done':  1 means finished, 0 means not finished.
%----------------------------------------------------

disp(sprintf(' '));
ivp=input('Would you like to plot a solution curve on this direction field? (y or n) => ','s');
if ((ivp=='N') | (ivp=='n'))    % user said not to continue
    return;                     % now we're done.
end

tmax=50;
tmin=-tmax;
tpts=linspace(tmin,tmax,5000);
t0=0;

done=0;                         % Not done unless told otherwise.
[V,D]=eig(A);                   % Get Eigenvalues & Eigenvectors
l1=D(1,1);                      % reformat eigenvalues
l2=D(2,2);          
v1=[V(1,1);V(2,1)];             % reformat eigenvectors
v2=[V(1,2);V(2,2)];

epsilon = 0.000001;              % allow for roundoff & numerical errors

while (done==0)                 % Generate & plot solutions until done.
    x0=input('Enter x(0) for this initial value problem => ');
    y0=input('Enter y(0) for this initial value problem => ');   
    xy0=[x0;y0];
    % The format of the solution depends on the type of eigenvalues of
    % the matrix A
    if (imag(l1) ~=0)
        %--------------------------------------------------------
        % Complex eigenvalues case
        % 
        % If the eigenvalues are L +/- i*m and the eigenvectors are
        % A +/- iB (A & B are real vectors), then the solution is a vector
        % X(t) = [x(t);y(t)]
        %      = c1*exp(Lt)(A*cos(mt)-B*sin(mt)) +
        %                      c2*exp(Lt)*(A*sin(mt)+B*cos(mt))
        %--------------------------------------------------------
        
        a=[real(v1)]; b=[imag(v1);];  % Evectors are a +/- ib
        L=real(l1); m=imag(l1);       % lambda = L +/- im
        M=[a*cos(m*t0) - b*sin(m*t0) a*sin(m*t0) + b*cos(m*t0)];  
        coeffs=exp(L*t0)*M\xy0;
        c1=coeffs(1);
        c2=coeffs(2);
        strx=sprintf('exp(%g*t).*(%g*(%g*cos(%g*t)-%g*sin(%g*t))+%g*(%g*sin(%g*t)+%g*cos(%g*t)))',L,c1,a(1),m,b(1),m,c2,a(1),m,b(1),m);
        stry=sprintf('exp(%g*t).*(%g*(%g*cos(%g*t)-%g*sin(%g*t))+%g*(%g*sin(%g*t)+%g*cos(%g*t)))',L,c1,a(2),m,b(2),m,c2,a(2),m,b(2),m);
    elseif (abs(l1-l2) < epsilon)
        %--------------------------------------------------------
        % Repeated eigenvalues case
        % 
        % The hard part about this case is when there is only one
        % eigenvector and we have to find the generalized
        % eigenvector 'eta', because it involves finding one of 
        % an infinite number of solutions to a linear system.
        %--------------------------------------------------------
             
        if (abs(det(V))<epsilon)   % v1 & v2 are multiples of each other. Not enough eigenvectors for an eigenbasis,  find generalized evector 'eta'
            if (A(1,1)-l1~=0)
                eta=[v1(1)/(A(1,1)-l1);0];
            elseif (A(1,2) == 0 & A(2,1) == 0)
                eta=[0;v1(2)/(A(2,2)-l1)];
            elseif (A(1,2) ~= 0)
                eta = [0;v1(1)/A(1,2)];
            else  % A(2,1) ~= 0
                eta = [v1(2)/A(2,1);0];
            end
            
            coeffs=[v1 eta]\xy0;
            c1=coeffs(1);
            c2=coeffs(2);
            strx=sprintf('%g*%g*exp(%g*t) + %g*(%g*t.*exp(%g*t) +%g*exp(%g*t))',c1,v1(1),l1,c2,v1(1),l1,eta(1),l1);
            stry=sprintf('%g*%g*exp(%g*t) + %g*(%g*t.*exp(%g*t) +%g*exp(%g*t))',c1,v1(2),l1,c2,v1(2),l1,eta(2),l1);
        else  % We have enough eigenvectors;  use the "regular" format for the solution
            coeffs=V\xy0;
            c1=coeffs(1);
            c2=coeffs(2);
            strx=sprintf('%g*%g*exp(%g*t) + %g*%g*exp(%g*t)',c1,v1(1),l1,c2,v2(1),l1);
            stry=sprintf('%g*%g*exp(%g*t) + %g*%g*exp(%g*t)',c1,v1(2),l1,c2,v2(2),l1);
        end
            
    else
        %--------------------------------------------------------
        % Distinct real eigenvalues case
        %
        % The solution is a vector X(t) =[x(t);y(t)]
        % where X(t) = c1*exp(l1*t) v1 + c2*exp(l2*t) v2, and 
        % l1, l2 and the eigenvalues corresponding to the
        % eigenvectors v1, v2.
        %
        %--------------------------------------------------------
   
        M=[exp(l1*t0)*v1(1) exp(l2*t0)*v2(1); exp(l1*t0)*v1(2) exp(l2*t0)*v2(2)];
        coeffs=M\xy0;
        c1=coeffs(1);
        c2=coeffs(2);
        strx=sprintf('%g*exp(%g*t)*%g + %g*exp(%g*t)*%g',c1,l1,v1(1),c2,l2,v2(1));
        stry=sprintf('%g*exp(%g*t)*%g + %g*exp(%g*t)*%g',c1,l1,v1(2),c2,l2,v2(2));
   end

    x=inline(strx,'t');
    y=inline(stry,'t');
    plot(x(tpts),y(tpts),'r');
    if (sq==1)               % make square if we decided they should be
        axis square
    end
    
    % are we done yet?
    disp(sprintf(' '));     % print blank line
    ivp=input('Would you like to plot another solution curve (y or n) => ','s');
    if ((ivp=='N') | (ivp=='n'))
        done=1;             % now we're done
    end
end
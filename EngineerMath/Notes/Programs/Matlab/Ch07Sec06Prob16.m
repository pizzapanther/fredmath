% function Ch07Sec06Prob16
%
% Generates a grid of 9 phase portraits for the system 
%             x' = [5/4 3/4; alpha 5/4]x
% for values of alpha between -2 and 2.  This demonstrates the
% change from the origin as a spiral point (when alpha < 0) to an 
% improper node (when alpha = 0) to a node (when alpha > 0).
%
% This code was adapted from dirfield2d.m, which plots direction
% fields for 2x2 homogeneous linear systems and optionally plots
% solutions to initial value problems on top of the direction field.
%-------------------------------------------------------------------

clear;  % Clear old values of variables

alpha=[-2 -1.5 -1 -.1 0 .1 1 1.5 2];    % These are the various values of alpha
x0=[0 0 1 -1 1 1 -1 -1 2 2 -2 -2 0 0 2 -2];     % init. conds. for 
y0=[1 -1 0 0 2 -2 2 -2 1 -1 1 -1 2 -2 0 0];     %     the trajectories
xmin=-5; xmax=5; ymin=-5; ymax=5;       % set window dimensions

h=figure; hold on;				        % opens a figure				
axis([xmin xmax ymin ymax]);  	        % set window size 
               
for k = 1:9
    subplot(3,3,k);                     % Select the kth subplot
    hold on;
    A=[5/4 3/4; alpha(k) 5/4];          % set the matrix A
    title(sprintf('alpha = %g', alpha(k)));

    tmax=50;
    tmin=-tmax;
    tpts=linspace(tmin,tmax,5000);
    t0=0;

    [V,D]=eig(A);                   % Get Eigenvalues & Eigenvectors
    l1=D(1,1);                      % reformat eigenvalues
    l2=D(2,2);          
    v1=[V(1,1);V(2,1)];             % reformat eigenvectors
    v2=[V(1,2);V(2,2)];

    for m = 1:size(x0,2)            % Generate & plot solutions until done.
        xy0=[x0(m);y0(m)];
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
        
        A=[real(v1)]; B=[imag(v1);];  % Evectors are A +/- iB
        L=real(l1); m=imag(l1);       % lambda = L +/- im
        M=[A*cos(m*t0) - B*sin(m*t0) A*sin(m*t0) + B*cos(m*t0)];  
        coeffs=exp(L*t0)*M\xy0;
        c1=coeffs(1);
        c2=coeffs(2);
        strx=sprintf('exp(%g*t).*(%g*(%g*cos(%g*t)-%g*sin(%g*t))+%g*(%g*sin(%g*t)+%g*cos(%g*t)))',L,c1,A(1),m,B(1),m,c2,A(1),m,B(1),m);
        stry=sprintf('exp(%g*t).*(%g*(%g*cos(%g*t)-%g*sin(%g*t))+%g*(%g*sin(%g*t)+%g*cos(%g*t)))',L,c1,A(2),m,B(2),m,c2,A(2),m,B(2),m);
    elseif (l1==l2)
        %--------------------------------------------------------
        % Repeated eigenvalues case
        % 
        % The hard part about this case is when there is only one
        % eigenvector and we have to find the generalized
        % eigenvector 'eta', because it involves finding one of 
        % an infinite number of solutions to a linear system.
        %--------------------------------------------------------
        
        L = l1;     % Use "L" for the single eigenvalue lambda;  easier to read

        if (det(V)<0.0000001)
            %------------------------------------------------------------
            % v1 & v2 are multiples of each other. Not enough eigenvectors 
            % for an eigenbasis.  Find generalized evector 'eta'.  The
            % formula varies based on which entries are zero/nonzero.  The
            % formulas that define eta are derived from the properties
            % A*v1=L*v1 and det(A - L*I) = 0.
            %------------------------------------------------------------
            v = v1;     % Use "v" for the single eigenvector 
            if (A(1,1)-L~=0)
                eta=[v(1)/(A(1,1)-L);0];
            elseif (A(1,2) == 0 & A(2,1) == 0)
                eta=[0;v(2)/(A(2,2)-L)];
            elseif (A(1,2) ~= 0)
                eta = [0;v(1)/A(1,2)];
            else  % A(2,1) ~= 0
                eta = [v(2)/A(2,1);0];
            end
            coeffs=[v eta]\xy0;
            c1=coeffs(1);
            c2=coeffs(2);
            strx=sprintf('%g*%g*exp(%g*t) + %g*(%g*t.*exp(%g*t) +%g*exp(%g*t))',c1,v(1),L,c2,v(1),L,eta(1),L);
            stry=sprintf('%g*%g*exp(%g*t) + %g*(%g*t.*exp(%g*t) +%g*exp(%g*t))',c1,v(2),L,c2,v(2),L,eta(2),L);
        else  % We have enough eigenvectors;  use the "regular" format for the solution
            coeffs=V\xy0;
            c1=coeffs(1);
            c2=coeffs(2);
            strx=sprintf('%g*%g*exp(%g*t) + %g*%g*exp(%g*t)',c1,v1(1),L,c2,v2(1),L);
            stry=sprintf('%g*%g*exp(%g*t) + %g*%g*exp(%g*t)',c1,v1(2),L,c2,v2(2),L);
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
    axis([xmin xmax ymin ymax])
    axis square
    
    end
end
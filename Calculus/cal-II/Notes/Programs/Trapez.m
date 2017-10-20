function I=FastTrap(f, a, b, n)

    f = inline('x^2 + 1');
    a = -1;
    b = 1;
    n = 40;

h=(b-a)/n;            % Increment value
s=feval(f, a);        % Starting value

in=1:n-1; 
xpoints = a+in*h;       % Defining the x-points
ypoints = feval(vectorize(f),xpoints);  % Get corresponding y-points
sig = 2*sum(ypoints);   % Summing up values in ypoints, and mult. by 2
s = s+sig+feval(f,b);   % Evaluating last term
I = s*h/2;


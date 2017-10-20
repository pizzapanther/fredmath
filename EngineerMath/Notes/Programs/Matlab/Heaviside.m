function y=Heaviside(c,x)

n=size(x,2);
for i=1:n
    if (x(i) < c)
        y(i)=0;
    else
        y(i)=1;
    end
end
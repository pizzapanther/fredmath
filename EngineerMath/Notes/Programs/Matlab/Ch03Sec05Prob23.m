%function Ch03Sec05Prob23
%
% This module will find the coefficients of the solution Y(t) for the 
% differential equation y''-4y + 4y = 2t^2 + 4te^(2t) + t*sin(2t). 
% Because MATLAB lacks symbolic manipulation, we will have to do some of
% the work by hand.
%
% We will deal with this as 3 separate differential equations:
% 1).  y1'' - 4y1' + 4y1 = 2t^2        -->  Solution is Y1(t)
% 2).  y2'' - 4y2' + 4y2 = 4te^(2t)    -->  Solution is Y2(t)
% 3).  y3'' - 4y3' + 4y3 = t*sin(2t)   -->  Solution is Y3(t)
% Then, the total solution is given by Y(t) = Y1(t) + Y2(t) + Y3(t)
%----------------------------------------------------------------

%----------------------------------------------------------------
% This is what this module does...
%----------------------------------------------------------------

disp(sprintf('This module solves the differential equation'));
disp(sprintf('          y'''' - 4y'' + 4y = 2t^2 + 4te^(2t) + t*sin(2t).\n'));

%----------------------------------------------------------------
% Part 1
%
% If Y1(t) = At^2 + Bt + C,
% then Y1'(t) = 2At + B
% and Y1''(t) = 2A
% so Y1''(t) - 4Y1'(t) + 4Y1(t) = 2A - 4(2At+B) +4(At^2+Bt+C)
%                               = 4At^2 + (-8A + 4B)t + (2A - 4B + 4C) = 2t^2 
% So now we need to solve the linear system
% 4A = 2          -8A + 4B = 0          2A - 4B + 4C = 0
%----------------------------------------------------------------

M =[4 0 0;-8 4 0;2 -4 4];
b =[2;0;0];
x = M\b;
A=x(1);
B=x(2);
C=x(3);

%----------------------------------------------------------------
% Convert A,B,C into a polynomial (in character format)
%----------------------------------------------------------------

if (A~=0)
    Astr=sprintf('%0.5g*t^2',A);
else
    Astr=sprintf('');
end

if ((B > 0)&(A ~=0))
    Bstr=sprintf('+%0.5g*t',B);
elseif (B ~=0)
    Bstr=sprintf('%0.5g*t',B);
else
    Bstr=sprintf('');
end

if ((C > 0) & ((A ~= 0) | (B ~= 0)))
    Cstr=sprintf('+%0.5g',C);
elseif (C ~= 0)
    Cstr=sprintf('%0.5g',C);
else
    Cstr=sprintf('');
end

Y1str=[Astr Bstr Cstr];

%----------------------------------------------------------------
% Part 2
%
% If Y2(t) = (Dt + E)t^2*e^(2t) = (D*t^3 + E*t^2)*e^(2t), then 
%   Y2'(t) = (2D*t^2 + (2E+3D)t + 2E)E^(2t) and
%  Y2''(t) = (4Dt^3 + (12D + 4E)t^2 + (6D + 8E)t + 2E)e^(2t)
% so Y2''(t) - 4Y2'(t) + 4Y2(t) = (6D*t + 2E)*e^(2t)
% and we need to solve the linear system
%     6D = 4       2E = 0
%      D = 2/3      E = 0
%----------------------------------------------------------------
D = 2/3;
E = 0;

%----------------------------------------------------------------
% Convert D & E into a character string with the exponential part
% We don't need to do anything fancy since we KNOW E = 0.
%----------------------------------------------------------------

Y2str = sprintf('%0.5g*t^3*exp(2t)',D);

%----------------------------------------------------------------
% Part 3
%
% If Y3(t) = (Ft + G)*sin(2t) + (Ht + I)*cos(2t), then 
%   Y3'(t) = (F-2I-2Ht)*sin(2t) + (2Ft+h+g)*cos(2t)
%  Y3''(t) = (-4G-4H-4Ft)*sin(2t) + (4F-4I-4Ht)*cost(2t)
% so Y3''(t) - 4Y3'(t) + 4y3(t) = t*sin(2t) = 
%     (4F-8G-4H)*cos(2t) - 8Ft*cos(2t) + (-4F-4H+8I)*sin(2t) + 8Ht*sin(2t)
% and we need:
% 4F - 8G - 4H = 0             -8F = 0
% 4F - 4H + 8I = 0              8H = 1
%----------------------------------------------------------------

M2 = [4 -8 -4 0;-4 0 -4 8; -8 0 0 0;0 0 8 0];
b2 = [0;0;0;1];
z = M2\b2;
F = z(1);
G = z(2);
H = z(3);
I = z(4);

%----------------------------------------------------------------
% Build the character string for the solution... Lots of possibilities here
% for the format of the answer.  We want to avoid printing out 0's, and we
% need to get the parentheses right.
%----------------------------------------------------------------

if (F ~= 0)
    Fstr=sprintf('(%0.5g*t',F);
else
    Fstr=sprintf('');
end 

if ((G > 0) & (F ~=0))
    Gstr=sprintf('+%0.5g)*sin(2t)',G);
elseif (G > 0)
    Gstr = sprintf('%0.5g*sin(2t)',G);
elseif ((G < 0) & (F ~= 0))
    Gstr = sprintf('%0.5g)*sin(2t)',G);
elseif (G <0)
    Gstr=sprintf('%0.5g*sin(2t)',G);
elseif (G~=0)
    Gstr = sprintf(')*sin(2t)');
else
    Gstr=sprintf('');
end 

if ((H~=0) & ((F ~= 0) | (G ~=0)))
    Hstr=sprintf(' + (%0.5g*t',H);
elseif (H ~=0)
    Hstr=sprintf('(%0.5g*t',H);
else
    Hstr=sprintf('');
end

if ((I > 0) & (H ~=0))
    Istr=sprintf('+%0.5g)*cos(2t)',I);
elseif (I > 0)
    Istr = sprintf('%0.5g*cos(2t)',I);
elseif ((I < 0) & (H ~= 0))
    Istr = sprintf('%0.5g)*cos(2t)',I);
elseif (I <0)
    Istr=sprintf('%0.5g*cos(2t)',I);
elseif (H~=0)
    Istr = sprintf(')*cos(2t)');
else
    Istr=sprintf('');
end 

% Construct string
Y3str=[Fstr Gstr Hstr Istr];

% Now, put all three solutions together:
disp(sprintf('The solution is:'));
disp(['  Y(t) = ',Y1str,' + ',Y2str,' + ',Y3str])
function [y] = myChebyshevPoly1(n,x)
% William Peot 816151980
y = [x];
y = zeros(size(y));
if n == 0
    y(x) = 1;
elseif n ==1
    y(x) = x;
else
    y = (2*x).*myChebyshevPoly1(n-1,x) - myChebyshevPoly1(n-2,x);
end
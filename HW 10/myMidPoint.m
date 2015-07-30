function [integral,w] = myMidPoint(f,a,b,n)
% William Pecot 816151980
w = (b-a)/n;
integral = 0;
for i = 0:n-1
    intpart = w * (f(a+(((w*(i+1)) + (w*(i)))/2)));
    integral = integral + intpart;
end
end
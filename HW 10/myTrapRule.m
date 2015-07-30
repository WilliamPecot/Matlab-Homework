function [integral, w] = myTrapRule(f,a,b,n)
% William Pecot 816151980
w = (b-a)/1000;
integral = 0;
for i = 0:n-1
    isq = w*(f(a+i*w));
    itr = 0.5*w*((f(a+i*w+w))-(f(a+i*w)));
    integral = integral + isq + itr;
end

end
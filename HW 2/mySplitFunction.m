function [h] = mySplitFunction(f,g,a,b,x)
% William Pecot 816151980
if x<= a
    h = f(x);
elseif x >=b
    h = g(x);
else
    h = 0;
    
end

function [approx] = myExp(x,N)
% William Pecot 816151980
approx = 0;
for i = 0:N
    approx = approx + (x^i)/(factorial(i));
end
end
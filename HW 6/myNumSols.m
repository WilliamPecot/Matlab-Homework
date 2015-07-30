function [N,x] = myNumSols(A,b)
% William Pecot 816151980
if rank(A) == rank ([A,b]) & rank(A) ~= length(b)
    N = inf;
    x = pinv(A)*b;
elseif rank(A) == rank ([A,b]) & rank(A) == length(b)
    x = A\b;
    N = 1;
else x = [];
    N = 0;
end    
end
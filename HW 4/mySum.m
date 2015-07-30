function [S] = mySum(A)
% William Pecot 816151980
iterations = length(A);
S = 0;
for i = 1:iterations
    S = S+A(1,i);
end

end
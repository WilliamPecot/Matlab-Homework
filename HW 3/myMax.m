function [M] = myMax(A)
% William Pecot 816151980
% Check each value in "A" against previous highest value
x = size(A);
Iterations = x(1,2);
M=A(1,1);
for i = 1:Iterations
    if A(1,i) > M
        M = A(1,i);
    end
end
end
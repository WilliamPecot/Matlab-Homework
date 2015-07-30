function [B] = myMakeLinInd(A)
% William Pecot 816151980
B = A(:,1);
n = rank(A);
o = 1;
p = 1;
for i = 2:length(A)
    if rank(B) == rank(A)
    elseif p == o
    B(:,o+1) = A(:,i);
        o = rank(B);
    elseif p<o
        B(:,o+1) = A(:,i);
        o = rank(B);
        p = rank(B);
    end
end
end
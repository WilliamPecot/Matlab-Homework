function [M] = myMatMult (P,Q)
% William Pecot 816151980
P1 = (size(P));
Q1 = (size(Q));
p = P1(1,2);
m = P1(1,1);
n = Q1(1,2);
Sum = 0;
for i = 1:n
%     i is the column of M
    for j = 1:m
%         i is row of M and P
        for k = 1:p
%             i is the row of Q
            Sum = Sum + P(j,k)*Q(k,j);
            M(j,i) = Sum;
        end
        Sum = 0;
    end
end
end
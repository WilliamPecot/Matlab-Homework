function [Q] = myTrigOddEven (M)
% William Pecot 816151980
Msize = size(M);
Mr = Msize(1,1);
Mc = Msize(1,2);
Q = zeros(Mr,Mc);
for i = 1:Mr
    for j = 1:Mc
        if mod(M(i,j),2) == 0
            Q(i,j) = cos(M(i,j));
        else Q(i,j) = sin(M(i,j));
        end
    end
end
end

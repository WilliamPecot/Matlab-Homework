function [newX] = myInvertColors(X)
% William Pecot 816151980
siz = size(X);
for i = 1:siz(1,1)
    for j = 1:siz(1,2)
        newX(i,j,1) = 1 - X(i,j,1);
        newX(i,j,2) = 1 - X(i,j,2);
        newX(i,j,3) = 1 - X(i,j,3);
    end
end
end
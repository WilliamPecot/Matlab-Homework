function [newX] = myRotate90(X)
% William Pecot 816151980
siz = size(X);
newX = zeros(siz(1,2),siz(1,1));
for i = 1:siz(1,2)
    for j = 1:siz(1,1)
        newX(i,end-j+1) = X(j,i);
    end
end
end
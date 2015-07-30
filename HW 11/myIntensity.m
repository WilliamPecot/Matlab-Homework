function [newX] = myIntensity(X, rgb)
% William Pecot 816151980
siz = size(X);
newX = X;
for i = 1:siz(1,1)
    for j = 1:siz(1,2)
        RGBnew = [1 - X(i,j,1), 1 - X(i,j,2), 1 - X(i,j,3)].*rgb;
        newX(i,j,1) = newX(i,j,1)+RGBnew(1,1);
        newX(i,j,2) = newX(i,j,2)+RGBnew(1,2);
        newX(i,j,3) = newX(i,j,3)+RGBnew(1,3);
    end
end
end
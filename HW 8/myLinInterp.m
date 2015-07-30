function [Y] = myLinInterp(x,y,X)
% William Pecot 816151980
for i = 1:length(x)
    Y(i) = y(i) + ((y(i+1)-y(i)*(X(i)-x(i)))/(x(i+1)-(x(i)))
end
end
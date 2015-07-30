function [df] = myCentralDiff(x,y)
% William Pecot 816151980
df = zeros(size(x));
df(1) = NaN;
df(end) = NaN;
for i = 2:(length(x)-1)
    df(i) = (y(i+1) - y(i-1)) / (((x(i+1))-x(i))+(x(i)-(x(i-1))))
end



end
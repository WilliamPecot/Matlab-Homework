function [M1,M2] = mySplitMatrix(M)
% William Pecot 816151980
a=size(M);
b=a(1,2);
d=(b/2);
e=round(d);
M1=M(:,1:e)
M2=M(:,e+1:end)

end
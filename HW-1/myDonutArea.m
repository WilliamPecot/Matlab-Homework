function [A] = myDonutArea (r1,r2)
%William Pecot 816151980
SmallerC = pi*r1.^2;
BiggerC = pi*r2.^2;
A = BiggerC-SmallerC;
end
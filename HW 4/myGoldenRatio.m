function [G] = myGoldenRatio(n)
% William Pecot 816151980
if n == 1
    G = 1;
elseif n>1;
    G = 1 + 1/myGoldenRatio(n-1);
end
end
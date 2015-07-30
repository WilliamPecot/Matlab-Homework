function [b] = myDec2Bin(d)
% William Pecot 816151980
two_exp = 0;
while d >= 2^two_exp
    two_exp = two_exp +1;
end
two_exp = two_exp-1;
d = d - 2^two_exp;
b(1,1) = 1;
count = two_exp;
two_exp = two_exp-1;
for i = 2:count+1
    if d < 2^two_exp
        b(1,i) = 0;
        two_exp = two_exp-1;
    elseif d >= 2^ two_exp
        b(1,i) = 1;
        d = d - 2^two_exp;
        two_exp = two_exp -1;
    end
end
end
function [IEEE] = myDec2IEEE(d)
% William Pecot 816151980
baseexp = 0;
if d > 0
    a = 0;
else
    a=1;
    d = -d;
end
for i = 1:255
    if 2^i < floor(d)
        baseexp = i;
    end
end
basenum = 127+baseexp;
b = de2bi(basenum, 'left-msb');
closingnum = 2^baseexp;
c = zeros(1,23);
fracnum = 1;
for i = 1:23
    decnum = 2^(-i); 
    if closingnum * (fracnum + decnum) <= d
        c(1,i) = 1;
        fracnum = fracnum + decnum;
    elseif closingnum * (fracnum + decnum) > d
        c(1,i) = 0;
    end
end
  
IEEE = [a b c];
end
function [d] = myIEEE2Dec(IEEE)
% William Pecot 816151980
a = IEEE(1,1);
b = IEEE(1,2:9);
c = IEEE(1,10:32);
basenum=0;
decnum=0;
if a == 1
    a1=-1;
else a1 = 1;
end
for i = 1:length(b)
    basenum = basenum+2^(i-1)*b(1,length(b)-i+1);
end
for i = 1:length(c)
    decnum = decnum + c(1,i)*2^(-i);
end
decnum = decnum+1;
d= a1*(2^(basenum-127))*decnum;
end
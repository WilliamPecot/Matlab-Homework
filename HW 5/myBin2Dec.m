function [d] = myBin2Dec(b)
% William Pecot 816151980
d = 0;
for i = 1:length(b)
    add = b(1,length(b) - i +1)*2^(i-1);
    d = d+add;
end

end
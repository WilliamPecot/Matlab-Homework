function [out] = myTwos(m,n)
% William Pecot 816151980
out=zeros(m,n);
ind_plain = find(out == 0);
out(ind_plain) = 2;
A=out;
end
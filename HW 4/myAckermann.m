function [A] = myAckermann(m,n)
% William Pecot 816151980
if m == 0;
    A = n+1;
elseif m>0 & n == 0
    A = myAckermann(m-1,1);
elseif m>0 & n>0
    A = myAckermann(m-1,myAckermann(m,n-1));
end
end
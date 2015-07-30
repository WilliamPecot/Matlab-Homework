function [out] = myIsPrime(n)
% William Pecot 816151980
% if mod(1:x) <> 0
%     then it is prime
% else not prime
out = 1;
for i = 2:n-1
   if mod(n,i) == 0;
       out = 0;
   end
end
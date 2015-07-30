function [primes] = myNPrimes(N)
% William Pecot 816151980
% out = 1;
% for i = 2:n-1
%    if mod(n,i) == 0;
%        out = 0;
%    end
primes = 0;
isprime = 0;
isnotprime = 0;
for i = 2:N
    for j = 2:i-1
        if mod(i,j) == 0
            isnotprime = 1;
        else
           isprime = 1;
        end
        
    end
        if isnotprime == 0
            primes = [primes;i];
        end
        isprime = 0;
        isnotprime = 0;
end
   primes = primes(2:end);
end
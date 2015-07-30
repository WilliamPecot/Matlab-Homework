function [M] = myCheckerBoard (n)
% William Pecot 816151980
if mod(n, 2) == 0
    M = zeros(n + 1, n);    
    M(1 : 2 : end) = 1;     
    M(end, :) = [];         
  else
    M = zeros(n, n);        
    M(1 : 2 : end) = 1;     
  end
end


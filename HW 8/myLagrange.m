function [Y] = myLagrange(x,y,X)
% William Pecot 816151980
% 1.74218750000
n = length(x);
Y = zeros(size(X));
for i = 1:n
    P = ones(size(X));
    for j = [1:n]
      if j ~=i
            P = P.*(X-x(j))./(x(i)-x(j));
      end
    end
        Y = Y + P*y(i);
     
end


end
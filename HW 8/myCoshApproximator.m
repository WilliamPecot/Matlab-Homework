function [yApprox] = myCoshApproximator(x,n)
% William Pecot 816151980
yApprox = 0;
for i = 0:n
    if mod(i,2) == 0
    yApprox = yApprox + (x.^(i))/(factorial(i));
    else
    end
    
end

end
function [df] = myPartial(f,x,ind,eps)
% William Pecot 816151980
h1 = [0;0;0];
h2 = [0;0;0];
h1(ind) = x(ind)+eps;
h2(ind) = x(ind)-eps;
df=(f(h1)-f(h2))/(2*eps);
end
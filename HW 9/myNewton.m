function [R, E] = myNewton(f, df, x0, tol)
% William Pecot 816151980
i=1;
R(i) = x0;
E(i) = abs(f(R(i)));
while E(i) > tol
    R(i+1) = R(i) - (f(R(i)))/(df(R(i)));
    i = i+1;
    E(i) = abs(f(R(i)));
end

end
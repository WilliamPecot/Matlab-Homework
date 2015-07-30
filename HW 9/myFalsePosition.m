function [R,E] = myFalsePosition(f, a, b,tol)
% William Pecot 816151980
i = 1;
xl = a;
xr = b;
chk = tol+1;
E(i) = 0;
R(i) = 0;
while chk >= tol
    n = (xr*f(xl) - xl*f(xr) )/ (f(xl)-f(xr));
    m = f(n);
    R(i) = n;
    E(i) = abs(m);
    if f(n) < 0
        xl = n;
    elseif f(n) > 0
        xr = n;
    end
    chk = E(i);
    i = i+1;
end



end
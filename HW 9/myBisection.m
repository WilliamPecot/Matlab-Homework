function [R, E] = myBisection(f,a,b,tol)
% William Pecot 816151980
i = 1;
xl = a;
xr = b;
chk = tol+1;
E(i) = 0;
R(i) = 0;
while chk >= tol
    R(i) = (xl+xr)/2;
    m = f(R(i));
    n = (xl+xr)/2;
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
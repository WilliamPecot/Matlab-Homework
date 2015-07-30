function [nRoots, r] = myNRoots(a,b,c)
% William Pecot 816151980
r = zeros(1,2);
r(1,1) =(-b+(sqrt(b^2-4*a*c)))/(2*a);
r(1,2) =(-b-(sqrt(b^2-4*a*c)))/(2*a);
if b^2 > 4*a*c
    nRoots = 2;
elseif b^2 < 4*a*c
    nRoots = -2;
elseif b^2 == 4*a*c
    nRoots = 1;
end

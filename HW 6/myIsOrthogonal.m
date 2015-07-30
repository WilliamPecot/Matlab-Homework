function [out] = myIsOrthogonal (v1,v2,tol)
% William Pecot 816151980
out = 0;
theta = acos(v1'*v2/(norm(v1)*norm(v2)));
if abs(pi/2 - theta) < tol
    out = 1;
end
end
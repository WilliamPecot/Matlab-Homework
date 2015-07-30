function [indices] = myWithinTolerance(A, a, tol)
% William Pecot 816151980
b=abs(A-a);
% is the value less then tol, put value in an array
c=zeros(size(b));
% use resultant array to pull element index from original array A
indices=find((abs(A-a))<tol);
end
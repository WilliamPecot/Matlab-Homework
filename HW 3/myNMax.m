function [M] = myNMax(A,N)
% William Pecot 816151980
% Sorry, no For Loop
B = sort(A,'descend');
M = B(end-N+1:end);

end
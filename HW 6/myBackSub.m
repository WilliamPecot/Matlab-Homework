function [x] = myBackSub(A,b)
% William Pecot 816151980
bsub = 0;
x(length(A),1) = b(end)/A(end,end);
for i = 2:length(A)
    for j = length(A)-i+2:length(A)
        bsub =(x(j)*A(length(A)-i+1,j))+bsub;  
    end
   x(length(A)-i+1,1) = (b(length(A)-i+1)-bsub)/(A(length(A)-i+1,length(A)-i+1));
   bsub = 0;
end
end
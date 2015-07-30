function [A,b,m] = myForwardSweep(A,b)
% William Pecot 816151980
Ab = [A b];
m = zeros(length(A));
for j = 1:length(A)-1
    for i = j+1:length(A)
            m(i,j) = -(Ab(i,j)/Ab(j,j));
            Ab(i,:) = Ab(i,:)+(Ab(j,:)*m(i,j));
       
    end
end
b = Ab(:,end);
A = Ab(:,1:end-1);
Ab
        

end
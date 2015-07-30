function [beta] = myLinRegression (f, x, y)
% William Pecot 816151980
A = zeros(length(x),length(f));
beta = zeros(1,length(f));
for i = 1:length(f)
    for j = 1:length(x)
    A(j,i) = f{i}(x(j));
    end
%     beta(1,i) = A(:,i)/y;
end
beta = A\y;

end
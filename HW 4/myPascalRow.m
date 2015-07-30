function [row] = myPascalRow(m)
% William Pecot 816151980

if m == 1;
    row(1,1) = 1;
elseif m ==2;
    row = ones(1,2);
elseif m>2
    row(1,1)=1;
    for i = 2:m-1; 
    row1 = myPascalRow(m-1);
    row(1,i) = row1(1,i-1)+row1(1,i);
    row(1, i+1) = 1;
    end
end
end
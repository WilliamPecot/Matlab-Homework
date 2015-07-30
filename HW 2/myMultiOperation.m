function [f] = myMultiOperation(a,b,operation)
% William Pecot 816151980
add = 'plus';
subtract = 'minus';
multiply = 'mult';
divide = 'div';
power = 'pow';
if strcmp(operation,add) == 1
    f= a+b;
elseif strcmp(operation,subtract) == 1
    f= a-b;
elseif strcmp(operation,multiply) == 1
    f= a.*b;
elseif strcmp(operation,divide) == 1
    f= a./b;
elseif strcmp(operation,power) == 1
    f= a.^b;
end
end

        
    

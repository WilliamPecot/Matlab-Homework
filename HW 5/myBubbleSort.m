function x = myBubbleSort(x)
%--------------------------------------------------------------------------
% Bubble sort
n = length(x);

for i = 1:n-1  % the "pass"
    for j = 1:n-i
        % Swap elements in wrong order
        if (x(j) > x(j+1))
            [x(j), x(j+1)] = swap(x(j),x(j+1));
        end
    end
end

end


function [x2, x1] = swap(x1,x2)


end

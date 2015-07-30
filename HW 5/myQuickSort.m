function x = myQuickSort(x)

if length(x)<2
    return
end

% pick a pivot randomly
p_index = ceil(rand(1)*length(x));
p = x(p_index);        

smaller = [];
equal = [];
larger = [];
        
for i=1:length(x)
    if x(i)<p
        smaller = [smaller x(i)];
    end
    if x(i)==p
        equal = [equal x(i)];
    end
    if x(i)>p
        larger = [larger x(i)];
    end
end

try
    x = [myQuickSort(smaller) equal myQuickSort(larger)];
catch
    error('Guh');
end

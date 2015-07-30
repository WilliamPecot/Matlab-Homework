function [ind] = myFind (B)
% William Pecot 816151980
B1 = (size(B));
c = B1(1,2);
r = B1(1,1);
count = 1;
temp = 0;
ind = 0;
for i = 1:c
    for j = 1:r
        if B(j,i) == 1
            temp = count;
            ind = [ind;temp];
            count = count +1;
        else count = count +1;
        end
        end
end
ind = ind(2:end);
end
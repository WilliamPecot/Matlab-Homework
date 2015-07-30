function [b] = myBinAdder (b1,b2)
% William Pecot 816151980
lb1 = length(b1);
lb2 = length(b2);
if lb1 > lb2
    z = zeros(1,lb1-lb2);
    b2=[z,b2];
elseif lb2>lb1
    z = zeros(1,lb2-lb1);
    b1=[z,b1];
end
b = b1 + b2;
while max(b) > 1
    for i = 1:length(b)-1
        if b(1,length(b)-i+1) == 2
            b(1,length(b)-i+1) = 0;
            b(1,length(b)-i) = b(1,length(b)-i) + 1;
        end
         if b(1,length(b)-i+1) == 3
            b(1,length(b)-i+1) = 1;
            b(1,length(b)-i) = b(1,length(b)-i) + 1;
        end
    end
    if b(1,1) == 2
        b(1,1) = 0;
        b = [1,b];
    end
end

end

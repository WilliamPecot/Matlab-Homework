function [out] = myMakeSize10(x)
% William Pecot 816151980
adjustment = 10;
x_size = size(x);
x_length = x_size(1,2);
adjustment = adjustment - x_length;
if adjustment > 0
    out = [x,zeros(1,adjustment)];
elseif adjustment <= 0
    out = x(:, 1:10);
end
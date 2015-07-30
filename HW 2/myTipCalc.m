function [tip] = myTipCalc(bill, party)
% William Pecot 816151980
if party < 6
    tip = (bill*0.15);
elseif party < 8
    tip =(bill*0.18);
elseif party < 11
    tip = (bill*0.2);
elseif party > 11
    tip = (bill*.25);
end
end

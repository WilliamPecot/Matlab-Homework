function [years] = mySavingPlan(P0, i, goal)
% William Pecot 816151980
% y = mySavingsPlan(1000, 0.05, 2000)
% y =15
% Pn = (1+i)Pn-1;
% 1000 = (1+0.5)Prior number;
years = 0;
while P0 < goal
    P0 = (1 +i)*P0;
    years = years+1;
end
end
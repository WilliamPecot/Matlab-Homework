function [response] = myNukeAlarm(S1,S2,S3)
% William Pecot 816151980
if abs(S1 - S2) < 11 & abs(S1 - S3) < 11 & abs(S2 - S3) < 11
    response = 'normal';
else
    response = 'alarm!';
end
end

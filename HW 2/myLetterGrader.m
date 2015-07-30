function [grade] = myLetterGrader(percent)
% William Pecot 816151980
if percent >= 97
    grade = 'A+';
elseif percent >= 93
    grade = 'A';
elseif percent >= 90
    grade = 'A-';
elseif percent >= 87
    grade = 'B+';
elseif percent >= 83
    grade = 'B';
elseif percent >= 80
    grade = 'B-';
elseif percent >= 77
    grade = 'C+';
elseif percent >= 73
    grade = 'C';
elseif percent >= 70
    grade = 'C-';
elseif percent >= 67
    grade = 'D+';
elseif percent >= 63
    grade = 'D';
elseif percent >= 60
    grade = 'D-';
elseif percent < 60
    grade = 'F';
end
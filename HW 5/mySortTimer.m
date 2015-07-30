function [] = mySortTimer(x)
% William Pecot 816151980

tic
myQuickSort(x)
yQ = toc
tic

myBubbleSort(x)
yB = toc
plot (x, yQ, yB)


end

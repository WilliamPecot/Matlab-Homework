function [] = myFunPlotter (f,x)
% William Pecot 816151980
plot(x,f(x))
Plot_title1 = 'Plot of ';
Plot_title2 = func2str(f);
Plot_title = horzcat(Plot_title1, Plot_title2);
title(sprintf(Plot_title))
xlabel('x')
ylabel('y')
end

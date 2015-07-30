function [tibL] = myTibiaLength(height,sex)
% William Pecot 816151980
maledata = load('MaleTibiaData.txt');
femaledata = load('FemaleTibiaData.txt');
if sex =='m'
    x = maledata(:,1);
    y = maledata(:,2);
    A1=polyfit(x,y,1);
    A2=polyfit(x,y,2);
    tibL(1) = polyval(A1,height);
    tibL(2) = polyval(A1,height);
    plot(x,y,'b.', height,tibL(1),'o',height,tibL(2),'s')
    title('Male Tibia Data')
elseif sex == 'f'
    x = femaledata(:,1);
    y = femaledata(:,2);
    A1=polyfit(x,y,1);
    A2=polyfit(x,y,2);
    tibL(1) = polyval(A1,height);
    tibL(2) = polyval(A1,height);
    plot(x,y,'b.', height,tibL(1),'o',height,tibL(2),'s')
    title('Female Tibia Data')
end

legend('data','1st Order Est','2nd Order Est')
xlabel('Height, cm')
ylabel('Tibia Length, mm')
end
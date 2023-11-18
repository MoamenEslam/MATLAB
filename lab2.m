clear all
clc
g1=input ('Enter First Grade : ');
g2=input ('Enter Second Grade : ');
g3=input ('Enter Third Grade ; ');
x= ((g1+g2+g3)/300).*100;
if (x>=85)
    disp('Excellent')
elseif (x>=75)
        disp ('Very Good')
elseif (x>=65)
        disp('Good')
elseif (x==50)
        disp('Pass')
elseif (x<50)
            disp('Fail')
end
        
fprintf('%i %%\n',x);

%DONE BY ENG/MOAMEN ESLAM
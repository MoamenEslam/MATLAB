clear all
clc 
x= input('Your Value : ');
if (x>85)
    disp('Excellent')
elseif (x>75)
        disp ('Very Good')
elseif (x>65)
        disp('Good')
elseif (x==50)
        disp('Pass')
elseif (x<50)
            disp('Fail')
        end
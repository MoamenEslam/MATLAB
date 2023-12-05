clear all
clc
X= menu ('Please input destination ', 'Cairo','Alex','Suez')
switch X
    case 1
        disp('Price is 100')
    case 2
        disp('Price is 150')
    case 3
        disp ('Price is 1500')
end
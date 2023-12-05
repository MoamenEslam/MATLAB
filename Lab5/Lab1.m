clear all 
clc
X= input('Enter First Number please ?');
Y=input('Enter Second Number please ?');
A=input ('Type of Operation ?','s');
switch A
    case 's'
        f=X+Y;
        disp(f)
    case 'm'
        f=X*Y;
        disp(f)
    case 'd'
        f=X/Y;
        disp(f)
    case 'j'
        f=X-Y;
        disp(f)
end
        
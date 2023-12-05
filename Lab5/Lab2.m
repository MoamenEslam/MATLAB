clear all 
clc
X= input('Enter First Resistor please ?');
Y=input('Enter Second Resistor please ?');
A=input ('Type of Connection ?','s');
switch A
    case {'s' , 'series'}
        f=X+Y;
        disp(f)
    case {'S' , 'Series']
        f=X+Y;
        disp(f)
    case {'p', 'parallel'}
        f=(X*Y)/(X+Y);
        disp(f)
    case {'P' , 'Parallel'}
        f=(X*Y)/(X+Y);
        disp(f)
end
        
R1X= input("Enter first resistor value: ");
R2X= input("Enter second resistor value: ");
R3X= input("Enter third resistor value: ");
V = 100;
Rt = R1X + R2X + R3X;
It = V/Rt;
disp("Total current is: "+It);
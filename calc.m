clear all
clc
prompt = {'Enter First Number: ','Enter Second Number: '};
dlgtitle = 'Input Values';
dims=[1 35;1 35];
definput ={'0','0'};
userinput = inputdlg(prompt,dlgtitle,dims,definput);
V1=str2double(userinput{1});
V2=str2double(userinput{2});
R=V1+V2;
msgbox(['The Sum is' num2str(R)],'R');
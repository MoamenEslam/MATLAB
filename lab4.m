clear all
clc
n = input ('Enter Your Number : ');
if (mod(n, 2)==0)&(mod(n,3)==0)
    fprintf('%d is even and dividable by 3 \n',n)
else
    fprintf('%d is even \n',n)
end

%DONE BY ENG/MOAMEN ESLAM
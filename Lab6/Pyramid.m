height = input('Enter Height : ');
for i = 1:height
    spaces =2*(height -i);
    stars = 2*i-1;
    spacesSTR = repmat (' ',1,spaces);
    starsSTR = repmat ('*',1,stars);
    fprintf('%s%s\n',spacesSTR,starsSTR);
end

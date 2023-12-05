height = input('Enter Height : ');
for i = 1:height
    stars = repmat('*',1,i);
    spaces = repmat (' ',1,height-i);
    fprintf('%s%s\n',spaces,stars)
end

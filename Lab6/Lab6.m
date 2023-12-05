height = input('Enter Height : ');
for i = height:-1:1
    stars = repmat('*',1,i);
    fprintf('%s\n',stars)
end

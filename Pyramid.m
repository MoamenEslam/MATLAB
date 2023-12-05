height = input('Enter Height : ');

for i = 1:height
    % Calculate the number of spaces and stars
    spaces = 2 * (height - i);
    stars = 2 * i - 1;

    % Create the spaces and stars strings
    spacesStr = repmat(' ', 1, spaces);
    starsStr = repmat('*', 1, stars);

    % Print the spaces and stars
    fprintf('%s%s\n', spacesStr, starsStr);
end
% Clear all variables and command window
clear all
clc

% Define the message to display in the input dialog
msg = {'please enter number'};

% Define the title of the input dialog
title = 'test1';

% Define the line number to start the input dialog
lineno = 1;

% Define the default value for the input dialog
def = {'*'};

% Define options for the input dialog
options.Resize = 'on';
options.WindowStyle = 'normal';

% Display the input dialog and store the user's input in the variable 'answer'
answer = inputdlg(msg, title, lineno, def, options);
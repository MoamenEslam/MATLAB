% prompt = {'Enter 1_{st} value','Enter 2_{nd} value'};
% dlgtitile ='input';
% dims=[1 35];
% definput = {'20','30'};
% opts.Interpreter = 'tex';
% answer = str2double(inputdlg(prompt,dlgtitile,dims,definput,opts));
% 
% disp(answer(1));

Ra=5;
Rb=10;
Rc=20;
msg0= fprintf('R1 is %1.3g\n',Ra);
msg1= fprintf('R1 is %1.3g\n',Rb);
msg2= fprintf('R1 is %1.3g\n',Rc);
msg=[msg0;msg1;msg2]
msgbox(msg,'Value');
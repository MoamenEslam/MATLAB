A=[1 2 3 ; 5 6 8 ; 7 9 4];
N=prod(size(A))
M=numel(A)
Z=length(A)*length(A(:,1))

prod(A,2)
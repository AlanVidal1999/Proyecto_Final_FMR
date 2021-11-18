function R=Matriz_Tz(L1)

data=whos('L1');

if strcmp(data.class, 'sym')
R=simplify ([1,0,0, 0 ;
             0,1,0, 0 ;
             0,0,1, L1 ; 
             0,0,0, 1]);
else
R=([1,0,0, 0 ;
    0,1,0, 0 ;
    0,0,1, L1 ; 
    0,0,0, 1]);
end

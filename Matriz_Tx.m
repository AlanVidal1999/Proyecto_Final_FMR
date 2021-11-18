function R=Matriz_Tx(L)

data=whos('L');

if strcmp(data.class, 'sym')
R=simplify ([1,0,0, L ;
             0,1,0, 0 ;
             0,0,1, 0 ; 
             0,0,0, 1]);
else
R=([1,0,0, L ;
    0,1,0, 0 ;
    0,0,1, 0 ; 
    0,0,0, 1]);
end
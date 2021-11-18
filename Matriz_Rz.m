function R=Matriz_Rz(theta)

data=whos('theta');

if strcmp(data.class, 'sym')
R=simplify([cos(theta),-sin(theta),0, 0;
             sin(theta), cos(theta),0, 0;
                 0     ,     0     ,1, 1; ...
                 0     ,     0     ,0, 1]);

else
R=([cos(theta),-sin(theta),0, 0;
    sin(theta), cos(theta),0, 0;
        0     ,     0     ,1, 1; ...
        0     ,     0     ,0, 1]);

end

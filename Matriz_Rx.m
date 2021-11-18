function R=Matriz_Rx(theta)

data=whos('theta');

if strcmp(data.class, 'sym')
R=simplify([ 1,     0     ,     0     ,0;
             0, cos(theta),-sin(theta),0;
             0, sin(theta), cos(theta),0;
             0,     0     ,     0     ,1]);

else
R=([ 1,     0,          0,     0;
     0, cos(theta),-sin(theta),0;
     0, sin(theta), cos(theta),0;
     0,     0     ,     0     ,1]);

end
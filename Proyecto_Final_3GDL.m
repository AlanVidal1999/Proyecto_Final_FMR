clear
clc
L(1)=Link([0 2 0 pi/2 0]);%parámetros de la primer junta y eslabón
L(2)=Link([0 0 3 0 0]);%parámetros de la segunda junta y eslabón
L(3)=Link([0 0 2 0 0]);%parámetros de la segunda junta y eslabón

qli=[-pi pi;-3 3; -3 3]; % limites de las juntas
qi=[0 0 1]; %Configuración inicial
rrp=SerialLink(L,'name','RRP','qlim',qli); %construcción del objeto rrp,
rrp.plotopt = {'workspace', [-6 6 -6 6 -6 6]}; % OPCIONES DEL PLOT
rrp.plot(qi)    %GRAFICA AL ROBOT
rrp.teach(qi)%Herramienta de teach
rrp.fkine(qi)
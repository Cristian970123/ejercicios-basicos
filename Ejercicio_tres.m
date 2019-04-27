%3) Que pida un nuemro del 1 al 12 y diga el nombre del mes correspondiente

close all
clear
clc

mes=input('Digite un numero del 1 al 12: ');
if mes==1
    disp('Es Enero.');
elseif  mes==2
    disp('Es Febrero.');
elseif  mes==3
    disp('Es Marzo. ')
elseif  mes==4
    disp('Es Abril.');
elseif  mes==5
    disp('Es Mayo. ')
elseif  mes==6
    disp('Es Junio.');
elseif  mes==7
    disp('Es Julio. ')
elseif  mes==8
    disp('Es Agosto. ')
elseif  mes==9
    disp('Es Septiembre.');
elseif  mes==10
    disp('Es Octubre. ')
elseif  mes==11
    disp('Es Noviembre. ')
elseif  mes==12
    disp('Es Diciembre. ')
else 
    disp ('Este numero no tiene mes');
end
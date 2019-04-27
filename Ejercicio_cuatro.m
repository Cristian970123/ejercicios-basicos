%4) Que pida 3 numeros y los muestre en pantalla de menor a mayor

close all
clear
clc

numero1=input('Digite primer numero: ');
numero2=input('Digite segundo numero: ');
numero3=input('Digite tercer numero: ');

if numero1>numero2 && numero1>numero3 && numero2>numero3
    disp ('El orden de los numeros de menor a mayor es: ');
    disp (numero3)
    disp (numero2)
    disp (numero1)
elseif numero1>numero2 && numero1>numero3 && numero3>numero2
    disp ('El orden de los numeros de menor a mayor es: ');
    disp (numero2)
    disp (numero3)
    disp (numero1)
elseif numero2>numero1 && numero2>numero3 && numero1>numero3
    disp ('El orden de los numeros de menor a mayor es: ');
    disp (numero3)
    disp (numero1)
    disp (numero2)
elseif numero2>numero1 && numero2>numero3 && numero3>numero1
    disp ('El orden de los numeros de menor a mayor es: ');
    disp (numero1)
    disp (numero3)
    disp (numero2)
elseif numero3>numero2 && numero3>numero1 && numero2>numero1
    disp ('El orden de los numeros de menor a mayor es: ');
    disp (numero1)
    disp (numero2)
    disp (numero3)
else numero3>numero2 && numero3>numero1 && numero1>numero2
    disp ('El orden de los numeros de menor a mayor es: ');
    disp (numero2)
    disp (numero1)
    disp (numero3)
end

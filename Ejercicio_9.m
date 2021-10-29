% Funciones
% Título:       Graficacion de funciones  
% Descripción:  Script para graficar valores de una funcion 
% Autoress:        Diego Armando Cruz Hernández 
% Fecha:        20211028
% Versión:      1
% Uso:          C:\Users\19403219\Documents\Octave
% Nota:   Requiere cargar paqueteria symbolic antes de ejecutar el script, para que su funcionamiento sea el correcto 
clear 
%Dominio 
x=-50:5:50
%Calcular  f(-1) y f(7)
f=@(x) (-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x<2);
f(-1)
f(5)
f(6)
%Continuidad de f 
f(3)
f(5)
fplot (@(x) (-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x<2),[-5,5])
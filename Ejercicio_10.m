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
f=@(x) sqrt(x).*(0<=x).*(x<=1).*(2-x).*(1<x).*(x<=2);
f(-1)
f(7)
%Continuidad de f 
f(8)
f(7)
fplot (@(x) sqrt(x).*(0<=x).*(x<=1).*(2-x).*(1<x).*(x<=2),[-5,5])
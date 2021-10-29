% Funciones
% Título:       Graficacion de funciones  
% Descripción:  Script para graficar valores de una funcion 
% Autoress:        Diego Armando Cruz Hernández 
% Fecha:        20211028
% Versión:      1
% Uso:          C:\Users\19403219\Documents\Octave
% Nota:   Requiere cargar paqueteria symbolic antes de ejecutar el script, para que su funcionamiento sea el correcto 
%Dominio  
x=-100:10:100
%Funcion
y=(1) + sqrt(x-4)
%Dibujar
plot(x, y);
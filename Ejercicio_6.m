% Funciones
% T�tulo:       Graficacion de funciones  
% Descripci�n:  Script para graficar valores de una funcion 
% Autoress:        Diego Armando Cruz Hern�ndez 
% Fecha:        20211028
% Versi�n:      1
% Uso:          C:\Users\19403219\Documents\Octave
% Nota:   Requiere cargar paqueteria symbolic antes de ejecutar el script, para que su funcionamiento sea el correcto 
%Dominio 
t=-100:10:100
%Funcion 
y=(t-1) /(t-2)
%Dibujar 
plot(t, y);

%Datos iniciales del problema

%Area inicial
a=600;

%yAltura y-6
%x ancho x-4
%Buscar el largo de la pagina 
disp('Largo Original')
largo=-4-(-24-(3600-24)/1800)

%buscar el ancho de la pagina 

menoqueCero= -4+1/21.987^3;
disp('Ancho Original')
ancho= a/largo

%Comprobar Area original
aOriginal=largo*ancho

%Calcular el largo para el AreaImprimible
disp('Largo Imprimible')
largoAimp=largo-6

%Clacular el ancho el AreaImprimible
disp('Ancho Imprimible')
anchoAimp=ancho-4

disp('Area Imprimible')
areaImprimible= largoAimp*largoAimp

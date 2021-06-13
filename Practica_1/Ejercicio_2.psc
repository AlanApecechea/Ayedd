Algoritmo Ejercicio_2
	
//Definición de variables.
	Definir Nuevo, inf Como Real;
	Definir i Como Entero;
	Nuevo <- 0;

//Cuerpo del programa.
	Escribir "Introducir el precio actual"; 
	Leer Actual;
	Nuevo=Actual;
	Para i=1 Hasta 6 Con Paso 1 Hacer
		Escribir " Introducir la inflación del mes ", i;
		Leer inf;
		Nuevo = Nuevo*(1+inf/100);
	Fin Para
	Mostrar "El precio nuevo del producto debe ser ", Nuevo;
	
FinAlgoritmo

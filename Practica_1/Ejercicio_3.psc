Algoritmo Ejercicio_3
//El programa debe solicitar la cantidad de generaciones y la superficie	inicial del terreno y lo divide seg�n la cantidad de herederos que hay en cada generaci�n.
	Escribir "�Cu�l es el n�mero de generaciones?";
	Leer generaciones;
	Escribir "�Cu�l es la superficie del terreno?";
	leer sup_terreno;
	parte_heredero <- 0;
	parte_heredero <- sup_terreno;
	cont <- 1;
	Mientras (cont <= generaciones) Hacer
		Escribir "�Cu�ntos son los herederos de la generaci�n: ?";
		Escribir cont;
		Leer herederos_por_generacion;
		Si parte_heredero >= 0 Entonces
			parte_heredero <- parte_heredero/herederos_por_generacion;
		SiNo
			Escribir "No se puede dividir en m�s partes el terreno";	
		FinSi
			
		cont <- cont+1;
	FinMientras
	Escribir "A cada heredero le corresponde: ";
	Escribir parte_heredero;
FinAlgoritmo


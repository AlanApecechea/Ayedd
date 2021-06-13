Algoritmo Ejercicio_3
//El programa debe solicitar la cantidad de generaciones y la superficie	inicial del terreno y lo divide según la cantidad de herederos que hay en cada generación.
	Escribir "¿Cuál es el número de generaciones?";
	Leer generaciones;
	Escribir "¿Cuál es la superficie del terreno?";
	leer sup_terreno;
	parte_heredero <- 0;
	parte_heredero <- sup_terreno;
	cont <- 1;
	Mientras (cont <= generaciones) Hacer
		Escribir "¿Cuántos son los herederos de la generación: ?";
		Escribir cont;
		Leer herederos_por_generacion;
		Si parte_heredero >= 0 Entonces
			parte_heredero <- parte_heredero/herederos_por_generacion;
		SiNo
			Escribir "No se puede dividir en más partes el terreno";	
		FinSi
			
		cont <- cont+1;
	FinMientras
	Escribir "A cada heredero le corresponde: ";
	Escribir parte_heredero;
FinAlgoritmo


Algoritmo Mayor_numero
	definir A, B, val1, val2 como entero;
	A <- 0;
	B <- 0;
	escribir "ingrese dos valores";
	leer val1, val2;
	A <- val1;
	B <- val2;
	Mientras A = B Hacer
		escribir "Los valores son iguales"
		escribir "Ingrese dos valores"
		leer val1, val2;
		A <- val1
		B <- val2
	Fin Mientras
	si A > B Entonces;
		escribir A "Es el mayor";
	SiNo
		escribir B "Es el mayor";
		
	FinSi
FinAlgoritmo

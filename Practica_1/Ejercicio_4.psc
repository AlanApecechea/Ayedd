Algoritmo Mayor_y_menor_de_3_numeros
	A <- 0;
	B <- 0;
	C <- 0;
	Escribir "Ingrese tres n�meros";
	Leer A,B,C;
	
	//Se eval�a el mayor n�mero ingresado.
	Si A > B & A > C Entonces
		escribir "El mayor n�mero es el ", A;
	SiNo
		Si B > A & B > C Entonces
			Escribir "El mayor n�mero es ", B;
		SiNo
			si C > A & C > B Entonces
				Escribir "El mayor n�mero es el ", C;
			SiNo
				Escribir "Todos los n�meros ingresados son iguales";
			FinSi
		FinSi
	Fin Si
	
	//Se eval�a el menor n�mero ingresado.
	Si A < B & A < C Entonces
		Escribir "El menor n�mero es el ", A;
	SiNo
		Si B < A & B < C Entonces
			Escribir "El menor n�mero es el ", B;
		SiNo
			Si C < A & C < B Entonces
				Escribir "El menor n�mero es el ", C;
			SiNo
				Escribir "Todos los n�meros ingresados son iguales";
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo

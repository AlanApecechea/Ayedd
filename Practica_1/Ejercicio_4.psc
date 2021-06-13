Algoritmo Mayor_y_menor_de_3_numeros
	A <- 0;
	B <- 0;
	C <- 0;
	Escribir "Ingrese tres números";
	Leer A,B,C;
	
	//Se evalúa el mayor número ingresado.
	Si A > B & A > C Entonces
		escribir "El mayor número es el ", A;
	SiNo
		Si B > A & B > C Entonces
			Escribir "El mayor número es ", B;
		SiNo
			si C > A & C > B Entonces
				Escribir "El mayor número es el ", C;
			SiNo
				Escribir "Todos los números ingresados son iguales";
			FinSi
		FinSi
	Fin Si
	
	//Se evalúa el menor número ingresado.
	Si A < B & A < C Entonces
		Escribir "El menor número es el ", A;
	SiNo
		Si B < A & B < C Entonces
			Escribir "El menor número es el ", B;
		SiNo
			Si C < A & C < B Entonces
				Escribir "El menor número es el ", C;
			SiNo
				Escribir "Todos los números ingresados son iguales";
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo

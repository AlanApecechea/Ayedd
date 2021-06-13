Algoritmo Inventario_vacunas
	Definir Existencias,val1 Como Entero
	Existencias <- 1000
	Mientras Existencias>=200 Hacer
		Escribir 'Introduzca la cantidad de vacunas a ser entregadas'
		Leer val1
		Existencias <- Existencias-val1
	FinMientras
	Escribir 'El inventario de vacunas es menor a 200 unidades, debe solicitar la reposición'
FinAlgoritmo

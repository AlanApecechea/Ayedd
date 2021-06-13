Algoritmo Millas_y_metros
	definir Mill_metr, Dmillas, Dmetros Como Entero;
	Mill_metr <- 1852;
	Dmillas <- 0
	Dmetros <- 0
	Escribir "Distancia en millas:";
	Leer Dmillas;
	Dmetros = Dmillas * Mill_metr;
	Escribir "Distancia en metros:", Dmetros
FinAlgoritmo

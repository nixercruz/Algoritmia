Proceso guardar_nombres_y_mostrarlos
	
	Definir i Como Entero;
	Definir nombres Como Caracter;
	Dimensionar nombres[5];
	
	para i <- 0 Hasta 4 Hacer
		Escribir "digite el nombre para la posición ", i;
		Leer nombres[i];
	FinPara
	
	Para i <- 0 Hasta 4 Hacer
		Escribir "El nombre en la posición  ",i," es ", nombres[i];
	FinPara
	
	
FinProceso

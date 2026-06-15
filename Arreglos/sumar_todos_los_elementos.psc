Proceso sumar_todos_los_elementos
	
	Definir i, nums, suma Como Entero;
	Dimensionar nums[5];
	
	suma <- 0;
	
	para i <- 0 Hasta 4 Hacer
		Escribir "digite el número ", i;
		Leer nums[i];
	FinPara
	
	para i <- 0 Hasta 4 Hacer
		suma <- suma + nums[i];
	FinPara
	
	Escribir suma;
	
FinProceso

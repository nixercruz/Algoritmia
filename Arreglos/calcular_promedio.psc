Proceso calcular_promedio
	
	Definir i, nums, promedio, contador, suma, n Como Real;
	Dimensionar nums[5];
	
	contador <- 0;
	suma <- 0;
	para i <- 0 Hasta 4 Hacer
		Escribir "digite el número ", i;
		Leer nums[i];
		contador <- contador + 1;
		
	FinPara
	
	Para n <- 0 Hasta 4 Hacer
		suma <- suma + nums[n];
		
	FinPara
	
	
	promedio <- suma / contador;
	
	Escribir promedio;
	
FinProceso

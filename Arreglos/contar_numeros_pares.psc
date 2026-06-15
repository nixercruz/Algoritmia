Proceso contar_numeros_pares
	
	Definir i, nums, pares Como Entero;
	Dimensionar nums[5];
	
	pares <- 0;
	
	para i <- 0 Hasta 4 Hacer
		Escribir "digite el número ", i;
		Leer nums[i];
	FinPara
	
	Para i <- 0 Hasta 4 Hacer
		si nums[i] mod 2 = 0 Entonces
			pares <- pares + 1;
		FinSi
	FinPara
	
	Escribir "La cantidad total de números pares es: ", pares;
	
FinProceso

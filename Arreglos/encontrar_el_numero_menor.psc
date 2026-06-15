Proceso encontrar_el_numero_menor
	
	Definir i, nums, menor Como Real;
	Dimensionar nums[5];
	
	para i <- 0 Hasta 4 Hacer
		Escribir "digite el número ", i, ":";
		Leer nums[i];
	FinPara
	
	menor <- nums[0];
    
    Para i <- 0 Hasta 4 Hacer
        Si nums[i] < menor Entonces
            menor <- nums[i]; 
        FinSi
    FinPara
	
	Escribir "El número menor es: ", menor;
	
FinProceso

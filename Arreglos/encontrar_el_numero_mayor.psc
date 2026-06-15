Proceso encontrar_el_numero_mayor
	
	Definir i, nums, mayor Como Real;
	Dimensionar nums[5];
	
	para i <- 0 Hasta 4 Hacer
		Escribir "digite el número ", i, ":";
		Leer nums[i];
	FinPara
	
	mayor <- nums[0];
    
    Para i <- 0 Hasta 4 Hacer
        Si nums[i] > mayor Entonces
            mayor <- nums[i]; 
        FinSi
    FinPara
	
	Escribir "El número mayor es: ", mayor;
	
FinProceso

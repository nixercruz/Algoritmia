Proceso organizar_numeros
    
    Definir i, j Como Entero;
    Definir nums, auxiliar Como Real;
    Dimensionar nums[5];
    
    Para i <- 0 Hasta 4 Hacer
        Escribir "Ingrese el número para la posición ", i, ":";
        Leer nums[i];
    FinPara
    
    Para i <- 0 Hasta 3 Hacer
        Para j <- 0 Hasta 3 Hacer
            Si nums[j] > nums[j+1] Entonces
                auxiliar <- nums[j];
                nums[j] <- nums[j+1];
                nums[j+1] <- auxiliar;
			FinSi
        FinPara
    FinPara

    Para i <- 0 Hasta 4 Hacer
        Escribir "Posición ", i, ": ", nums[i];
    FinPara
    
FinProceso
Proceso Convertir_y_sumar_negativos
	
    Definir contador Como Entero;
    Definir num, numPositivo, suma Como Real;
    
    suma <- 0;
    contador <- 1;
    num <- 0;
    numPositivo <- 0;
    
    Mientras contador <= 10 Hacer
        Escribir "Ingrese el número negativo ", contador, ":";
        Leer num;
        
        Si num < 0 Entonces
            numPositivo <- num * (-1);
            suma <- suma + numPositivo;
            
            contador <- contador + 1;
        Sino
            Escribir "¡Error! El número debe ser menor a cero. Intente de nuevo.";
        FinSi
    FinMientras
    
    Escribir "La suma de los 10 números convertidos a positivos es: ", suma;

FinProceso
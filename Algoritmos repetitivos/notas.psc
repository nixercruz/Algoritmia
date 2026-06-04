Proceso notas

	Definir contador Como Entero;
	Definir nota, suma, promedio, maxima, minima Como Real;
	
	contador <- 1;
	nota <- 0;
	suma <- 0;
	promedio <- 0;
	maxima <- 0;
	minima <- 0;
	
	Mientras contador <= 20 Hacer
		Escribir "Ingrese la calificación del alumno ", contador, " (0 a 5 o 0 a 10):";
		Leer nota;
		
		Si nota >= 0 Entonces
			suma <- suma + nota;
			
			Si contador = 1 Entonces
				maxima <- nota;
				minima <- nota;
			Sino
				Si nota > maxima Entonces
					maxima <- nota;
				FinSi
				
				Si nota < minima Entonces
					minima <- nota;
				FinSi
			FinSi
			
			contador <- contador + 1;
		Sino
			Escribir "La calificación no puede ser negativa. Intente de nuevo.";
		FinSi
	FinMientras
	
	promedio <- suma / 20;

	Escribir "El promedio de todo el grupo es: ", promedio;
	Escribir "La calificación más alta es: ", maxima;
	Escribir "La calificación más baja es: ", minima;

FinProceso
Proceso clasificar_calificaciones
	
	Definir i, menora50, entre50y70, entre70y80, mayora80 Como Entero;
	Definir calificacion Como Real;
	
	menora50 <- 0;
	entre50y70 <- 0;
	entre70y80 <- 0;
	mayora80 <- 0;
	calificacion <- 0;
	
	para i <- 1 Hasta 23 Hacer
		Escribir "Ingrese la calificación del estudiante ", i, " (0-100):";
		Leer calificacion;
		
		Mientras calificacion < 0 o calificacion > 100 Hacer
			Escribir "La calificación es inválida, porfavor ingrese una calificación entre un rango de 0 - 100", i, ":";
			Leer calificacion;
		FinMientras
		
		si calificacion < 50 Entonces
			menora50 <- menora50 + 1;
		SiNo
			si calificacion >= 50 y calificacion < 70 Entonces
				entre50y70 <- entre50y70 + 1;
			SiNo
				si calificacion >= 70 y calificacion < 80 Entonces
					entre70y80 <- entre70y80 + 1;
				SiNo
					si calificacion >= 80 y calificacion <= 100 Entonces
						mayora80 <- mayora80 + 1;
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinPara
	
	Escribir "El número de estudiantes con menos de 50 es: ", menora50;
	Escribir "El número de estudiantes con 50 o más pero con menos de 70 es: ", entre50y70;
	Escribir "El número de estudiantes con 70 o más pero con menos de 80 es: ", entre70y80;
	Escribir "El número de estudiantes con 80 o más puntos es: ", mayora80;
	
FinProceso

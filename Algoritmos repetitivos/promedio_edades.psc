Proceso promedio_edades
	
	Definir totalalumnos,i, edad, conthombres, contmujeres, sumaedadh, sumaedadm, sumaedad Como Entero;
	Definir promedio, promedioh, promediom Como Real;
	Definir genero como cadena;
	
	totalalumnos <- 0;
	edad <- 0;
	conthombres <- 0;
	contmujeres <- 0;
	sumaedadh <- 0;
	sumaedadm <- 0;
	sumaedad <- 0;
	promedio <- 0;
	promedioh <- 0;
	promediom <- 0;
	genero <- "";
	
	Escribir "Ingrese la cantidad de alumnos. ";
	Leer totalalumnos;
	
	Para i <- 1 Hasta totalalumnos Hacer
		Escribir "Alumno ", i, ":";
			
			Repetir
				Escribir "Ingrese el género (H para hombre, M para mujer):";
				Leer genero;
				Si genero <> "H" Y genero <> "h" Y genero <> "M" Y genero <> "m" Entonces
					Escribir "Error: Género no válido. Intente de nuevo.";
				FinSi
			Hasta Que genero = "H" O genero = "h" O genero = "M" O genero = "m";

		
		Repetir
			Escribir "Digite la edad: ";
			Leer edad;
			si edad < 0 Entonces
				Escribir "Valor nulo: la edad debe se un número positivo";
			FinSi
		Hasta Que edad > 0 
		
		sumaedad <- sumaedad + edad;
		
		si genero == "H" o genero == "h" Entonces
			conthombres <- conthombres + 1;
			sumaedadh <- sumaedadh + edad;
		SiNo
			contmujeres <- contmujeres + 1;
			sumaedadm <- sumaedadm + edad;
		FinSi
		
	FinPara
	
	si totalalumnos > 0 Entonces
		promedio <- sumaedad / totalalumnos;
	FinSi
	
	si conthombres > 0 Entonces
		promedioh <- sumaedadh / conthombres;
	FinSi
	
	si contmujeres > 0 Entonces
		promediom <- sumaedadm / contmujeres;
	FinSi
	
	Escribir "El número de alumnos total es: ", totalalumnos;
	Escribir "El número de alumnos hombres es: ", conthombres;
	Escribir "El número de alumnos mujeres es: ", contmujeres;

	Escribir "El promedio de todas las edades es: ", promedio;
	Escribir "El promedio de las edades de los hombres es: ", promedioh;
	Escribir "El promedio de las edades de las mujeres es: ", promediom;
	
FinProceso

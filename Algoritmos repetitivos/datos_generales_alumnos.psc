Proceso datos_generales_alumnos
	
	Definir edad, altura, alturatotal, conthombres, contmujeres, altmayor170, altentre151_170, altmenor_igual_150, totalalumnos Como Entero; 
	Definir altpromedio Como Real;
	Definir sexo Como cadena;
	
	conthombres <- 0;
	contmujeres <- 0;
	altpromedio <- 0;
	altmayor170 <- 0;
	altentre151_170 <- 0;
	altmenor_igual_150 <- 0;
	totalalumnos <- 0;
	alturatotal <- 0;
	
	Escribir "Por favor, ingrese la edad del alumno";
	Leer edad;
	
	Mientras edad <> 0 Hacer
		Escribir "Por favor, ingrese el sexo del alumno";
		Leer sexo;
		
		Escribir "Por favor, digite la altura del alumno (en cm)";
		Leer altura;
		
		si sexo == "H" o sexo == "h" Entonces
			conthombres <- conthombres + 1;
		SiNo
			si sexo == "M" o sexo == "m" Entonces
				contmujeres <- contmujeres + 1;
			FinSi
		FinSi
		
		si altura > 170 Entonces
			altmayor170 <- altmayor170 + 1;
		SiNo
			si altura >= 151 y altura <= 170 Entonces
				altentre151_170 <- altentre151_170 + 1;
			SiNo
				si altura <= 150 Entonces
					altmenor_igual_150 <- altmenor_igual_150 + 1;
				FinSi
			FinSi
		FinSi
		
		alturatotal <- alturatotal + altura;
		totalalumnos <- totalalumnos + 1;
		
		Escribir "Ingrese la edad del siguiente alumno o 0 para salir";
		Leer edad;
		
	FinMientras
	
	si totalalumnos > 0 Entonces
		altpromedio <- alturatotal / totalalumnos;
		
		Escribir "La cantidad de hombres es: ", conthombres;
		Escribir "La cantidad de mujeres es: ",contmujeres;
		Escribir "La altura promedio es: ", altpromedio;
		Escribir "La cantidad de alumnos con altura mayor a 170 cm es: ", altmayor170;
		Escribir "La cantidad de alumnos en el rango de altura de 151 y 170 cm es: ", altentre151_170;
		Escribir "La cantidad de alumnos con la altura menor o igual a 150 cm es: ", altmenor_igual_150;
		
	SiNo
		Escribir "No se ingresaron valores";
		
	FinSi
	
FinProceso

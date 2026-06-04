Proceso contar_hombres_y_mujeres
	
	Definir totalpersonas, i, conthombres, contmujeres Como Entero;
	Definir genero como cadena;
	
	totalpersonas <- 0;
	conthombres <- 0;
	contmujeres <- 0;
	genero <- "";
	
	Escribir "Ingrese la cantidad de personas que hay en la clase";
	Leer totalpersonas;
	
	Para i <- 1 Hasta totalpersonas Hacer
		Escribir "Ingrese el género de la persona ", i, " (H para hombre, M para mujer)";
		Leer genero;
		
		si genero == "h" Entonces
			conthombres <- conthombres + 1;
		SiNo
			si genero == "m" Entonces
				contmujeres <- contmujeres + 1;
			SiNo
				Escribir "Valor inválido. ";
			FinSi
		FinSi
	FinPara
	
	Escribir "Total de personas en clase:", totalpersonas;
	Escribir "Total de hombres en la clase: ", conthombres;
	Escribir "Total de mujeres en la clase: ", contmujeres;
	
FinProceso

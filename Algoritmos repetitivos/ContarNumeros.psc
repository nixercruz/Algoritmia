Proceso imprimir_positivos_negativos_y_neutros
	
	Definir contador, positivos, negativos, neutros Como Entero;
	Definir num Como Real;
	
	positivos <- 0;
	negativos <- 0;
	neutros <- 0;
	
	Para contador <- 1 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingrese el número ", contador, ":";
		Leer num;
		
		Si num > 0 Entonces
			positivos <- positivos + 1;
		Sino
			Si num < 0 Entonces
				negativos <- negativos + 1;
			Sino
				neutros <- neutros + 1;
			FinSi
		FinSi
	FinPara
	
	Escribir "Cantidad de números positivos: ", positivos;
	Escribir "Cantidad de números negativos: ", negativos;
	Escribir "Cantidad de números neutros (ceros): ", neutros;
FinProceso

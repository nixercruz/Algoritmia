Proceso control_calcomanias
	
	Definir i, ultimodig, totalautos, calcaverde, calcaamarilla, calcarosa, calcaazul, calcaroja Como Entero;
	
	ultimodig <- 0;
	totalautos <- 0;
	calcaverde <- 0;
	calcaamarilla <- 0;
	calcarosa <- 0;
	calcaazul <- 0;
	calcaroja <- 0;
	
	Escribir "Ingrese la cantidad de autos (n) que entran a ibagué.";
	Leer totalautos;
	
	Para i <- 1 Hasta totalautos hacer
		Escribir "Digite el último dígito de la placa ", i, " (0-9)";
		Leer ultimodig;
		
		Segun ultimodig Hacer
			1,2:
				calcaamarilla <- calcaamarilla + 1;
			3,4:
				calcarosa <- calcarosa + 1;
			5,6:
				calcaroja <- calcaroja + 1;
			7,8:
				calcaverde <- calcaverde + 1;
			9,0:
				calcaazul <- calcaazul + 1;
		FinSegun
		
	FinPara
	
	Escribir "El total de autos evaluados es:", totalautos;
	Escribir "E el total de autos con calcomanía amarilla es: ", calcaamarilla;
	Escribir "El total de autos con calcomanía rosa es: ", calcarosa;
	Escribir "El total de autos con calca roja es: ", calcaroja;
	Escribir "El total de autos con calca verde es: ", calcaverde;
	Escribir "El total de autos con calca azul es: ", calcaazul;
	
FinProceso

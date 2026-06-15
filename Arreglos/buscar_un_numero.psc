Proceso buscar_un_numero
	
	Definir i,nums, num_buscado, pos_encontrado Como Real;
	Definir encontrado Como Logico;
	
	Dimensionar nums[5];
	
	para i <- 0 Hasta 4 Hacer
		Escribir "Por favor, ingrese el número que desea guardar en la posición ", i, ":";
		Leer nums[i];
	FinPara
	
	Escribir "¿Que número desea buscar? ";
	Leer num_buscado;
	
	encontrado <- Falso;
	
	Para i <- 0 Hasta 4 Hacer
		si nums[i] = num_buscado Entonces
			encontrado <- Verdadero;
			pos_encontrado <- i;
		FinSi
	FinPara
	
	si encontrado = Verdadero Entonces
		Escribir "El número buscado se encuentra en la posición: ", pos_encontrado;
	SiNo
		Escribir "El número buscado no se encuentra entre los datos.";
	FinSi
	
FinProceso

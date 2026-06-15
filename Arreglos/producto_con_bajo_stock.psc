Proceso producto_con_bajo_stock
	
	Definir i, limitmin, posencont, stock, cantidad Como Entero;
	Definir producto_buscado, producto Como Caracter;
	Definir encontrado Como Logico;
	
	Escribir "Ingrese la cantidad de productos a registrar: ";
	Leer cantidad;
	
	Dimensionar producto[999];
	Dimensionar stock[999];
	
	para i <- 0 Hasta cantidad - 1 Hacer
		Escribir "Ingrese el nombre del producto ", i + 1, ":";
		Leer producto[i];
		
		Escribir "Ingrese la cantidad de: ", producto[i];
		Leer stock[i];
	FinPara
	
	Escribir "Ingrese el nombre del producto a buscar: ";
	Leer producto_buscado;
	
	encontrado <- Falso;
    posencont <- -1;
	
	para i <- 0 Hasta cantidad - 1 Hacer
		si producto[i] = producto_buscado Entonces
			encontrado <- Verdadero;
			posencont <- i;
		FinSi
	FinPara
	
	limitmin <- 5;
	
	si encontrado == verdadero Entonces
		Escribir "Producto: ", producto[posencont];
		Escribir "Stock actual: ", stock[posencont];
		
		si stock[posencont] <= limitmin Entonces
			Escribir "El stock del producto es bajo.";
		SiNo
			Escribir "El stock del producto es normal.";
		FinSi
	SiNo
		Escribir "EL producto ", producto_buscado, " no se encuentra en el inventario.";
	FinSi
	
FinProceso

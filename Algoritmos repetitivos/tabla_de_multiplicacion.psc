Proceso tabla_de_multiplicacion
	
	Definir num1, i, multiplicacion Como Entero;
	Escribir "Digite el número para hacer la tabla de multiplicación: ";
	Leer num1;
	para i <- 1 Hasta 10 Hacer
		multiplicacion <- num1 * i;
		Escribir num1, "x", i, " = ", multiplicacion;
	FinPara
	
FinProceso

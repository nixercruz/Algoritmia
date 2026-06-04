Proceso multiplicar_los_primeros_20_numeros
	
	Definir contador Como Entero;
	Definir producto Como Real;
	
	producto <- 1;
	
	Para contador <- 1 Hasta 20 Hacer
		producto <- producto * contador;
	FinPara
	
	Escribir "El resultado de la multiplicación de los primeros 20 números es: ", producto;
	
FinProceso

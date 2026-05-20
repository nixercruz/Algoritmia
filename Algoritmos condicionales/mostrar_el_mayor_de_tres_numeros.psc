Proceso mostrar_el_mayor_de_tres_numeros
	
	Definir num1, num2, num3 Como Real;
	Escribir "Ingrese el primer número";
	Leer num1;
	Escribir "Ingrese el segundo número";
	Leer num2;
	Escribir "Ingrese el tercer número";
	Leer num3;
	si num1 > num2 y num1 > num3 Entonces
		Escribir "El número mayor es: ", num1;
	SiNo
		si num2 > num1 y num2 > num3 Entonces
			Escribir "El número mayor es: ", num2;
		SiNo
			si num3 > num1 y num3 > num2 Entonces
				Escribir "El número mayor es: ", num3;
			FinSi
		FinSi
	FinSi
	
FinProceso

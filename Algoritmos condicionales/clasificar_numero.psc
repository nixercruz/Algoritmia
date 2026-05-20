Proceso clasificar_numero
	
	Definir num Como Real;
	Escribir "Por favor ingrese un número para clasificar";
	Leer num;
	si num = 0 Entonces
		Escribir "su número es cero";
	SiNo
		si num < 0 Entonces
			Escribir "Su número es negativo";
		SiNo
			si num > 0 Entonces
				Escribir "Su número es positivo";
			FinSi
		FinSi
	FinSi
	
FinProceso

Proceso sistema_de_calificacion
	
	Definir nota Como Real;
	Escribir "Por favor ingrese su nota como valor numérico";
	Leer nota;
	
	si nota >= 2 y nota <= 2.9 Entonces
		Escribir "Su nota es C ";
	SiNo
		si nota >= 3 y nota <= 3.9 Entonces
			Escribir "Su nota es B";
		SiNo
			si nota >= 4 y nota <= 4.9 Entonces
				Escribir "Su nota es A";
			FinSi
		FinSi
	FinSi
	
FinProceso

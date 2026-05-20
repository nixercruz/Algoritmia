Proceso clasificar_edad
	
	Definir edad Como Entero;
	Escribir "Por favor ingrese su edad";
	Leer edad;
	si edad >= 1 y  edad <= 12 Entonces
		Escribir "Eres un niño";
	SiNo
		si edad >= 13 y edad <= 18 Entonces
			Escribir "Eres un adolescente";
		SiNo
			si edad >= 19 y edad <= 100 Entonces
				Escribir "Eres un adulto";
			FinSi
		FinSi
	FinSi
	
FinProceso

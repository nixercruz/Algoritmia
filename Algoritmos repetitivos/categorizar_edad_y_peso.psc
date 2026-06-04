Proceso categorizar_edad_y_peso
	
	Definir totalPersonas, i Como Entero;
	Definir edad Como Entero;
	Definir peso Como Real;
	
	Definir contNinos, contJovenes, contAdultos, contAncianos Como Entero;
	
	Definir acumPesoNinos, acumPesoJovenes, acumPesoAdultos, acumPesoAncianos Como Real;
	
	totalPersonas <- 50;
	
	contNinos <- 0;
	contJovenes <- 0;
	contAdultos <- 0;
	contAncianos <- 0;
	
	acumPesoNinos <- 0.0;
	acumPesoJovenes <- 0.0;
	acumPesoAdultos <- 0.0;
	acumPesoAncianos <- 0.0;
	
	Para i <- 1 Hasta totalPersonas Con Paso 1 Hacer
		Escribir "Persona ", i, ":";
		
		Repetir
			Escribir "Ingrese la edad (años): ";
			Leer edad;
			Si edad < 0 Entonces
				Escribir "La edad no puede ser un número negativo.";
			FinSi
		Hasta Que edad >= 0
		
		Repetir
			Escribir "Ingrese el peso (kg): ";
			Leer peso;
			Si peso <= 0 Entonces
				Escribir "El peso debe ser mayor a 0.";
			FinSi
		Hasta Que peso > 0
		
		Si edad >= 0 Y edad <= 12 Entonces
			contNinos <- contNinos + 1;
			acumPesoNinos <- acumPesoNinos + peso;
		Sino
			Si edad >= 13 Y edad <= 29 Entonces
				contJovenes <- contJovenes + 1;
				acumPesoJovenes <- acumPesoJovenes + peso;
			Sino
				Si edad >= 30 Y edad <= 59 Entonces
					contAdultos <- contAdultos + 1;
					acumPesoAdultos <- acumPesoAdultos + peso;
				Sino
					contAncianos <- contAncianos + 1;
					acumPesoAncianos <- acumPesoAncianos + peso;
				FinSi
			FinSi
		FinSi
		
	Escribir "-----------------------------------------";
	FinPara
	
	Escribir "";
	Escribir "=============== RESULTADOS ===============";
	
	Si contNinos > 0 Entonces
		Escribir "Promedio de peso en Niños (0-12): ", (acumPesoNinos / contNinos), " kg";
	Sino
		Escribir "No se registraron personas en la categoría Niños.";
	FinSi
	
	Si contJovenes > 0 Entonces
		Escribir "Promedio de peso en Jóvenes (13-29): ", (acumPesoJovenes / contJovenes), " kg";
	Sino
		Escribir "No se registraron personas en la categoría Jóvenes.";
	FinSi
	
	Si contAdultos > 0 Entonces
		Escribir "Promedio de peso en Adultos (30-59): ", (acumPesoAdultos / contAdultos), " kg";
	Sino
		Escribir "No se registraron personas en la categoría Adultos.";
	FinSi
	
	Si contAncianos > 0 Entonces
		Escribir "Promedio de peso en Ancianos (60+): ", (acumPesoAncianos / contAncianos), " kg";
	Sino
		Escribir "No se registraron personas en la categoría Ancianos.";
	FinSi
	
FinProceso

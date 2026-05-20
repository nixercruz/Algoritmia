Proceso calcular_impuesto_segun_salario
	
	Definir salario, impuesto, salarioFinal Como Real;
	
	Escribir "Por favor, ingrese su salario mensual:";
	Leer salario;
	
	Si salario <= 50000 Entonces
		impuesto <- 0;
		Escribir "Su salario está exento de impuestos.";
	SiNo
		Si salario <= 100000 Entonces
			
			impuesto <- salario * 0.10;
		SiNo
			
			impuesto <- salario * 0.20;
		FinSi
	FinSi
	
	salarioFinal <- salario - impuesto;
	
	Escribir "Impuesto salarial: $", impuesto;
	Escribir "Salario recibido: $", salarioFinal;
	
FinProceso

Proceso validar_contrasena_correcta
	
	Definir contrasena1, contrasena2  Como Caracter;
	Escribir "Por favor ingrese su contraseña";
	Leer contrasena1;
	Escribir "Por favor ingrese su contraseña de nuevo";
	Leer contrasena2;
	si contrasena1 = contrasena2 Entonces
		Escribir "Su contraseña es correcta";
	SiNo
		Escribir "Su contraseña es incorrecta";
	FinSi
	
FinProceso

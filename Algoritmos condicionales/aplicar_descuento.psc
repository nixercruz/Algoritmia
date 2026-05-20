Proceso aplicar_descuento
	
	Definir precio, preciodcto, descuento Como Real;

	Escribir "Por favor ingrese su total a pagar";
	Leer precio;
	si precio > 100000 Entonces
		Escribir "Usted aplica para el descuento";
	SiNo
		Escribir "Usted no aplica para el descuento";
	FinSi
	descuento <- precio * 0.10;
	preciodcto <- precio - descuento;
	Escribir "Su precio a pagar con el descuento aplicado es: ", preciodcto;
	
FinProceso

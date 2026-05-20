Proceso calcular_el_iva_de_un_producto
	Definir preciobase, preciosiniva, precioconiva, valoriva Como Real;
	Escribir "por favor ingrese el precio base del producto";
	Leer preciobase;
	precioconiva <- preciobase * 1.19;
	valoriva <- preciobase * 0.19;
	Escribir "El precio del producto con iva es: ", precioconiva;
	Escribir "El valor del iva es: ", valoriva;
	
	
	
FinProceso

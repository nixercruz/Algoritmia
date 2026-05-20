Proceso calcular_el_consumo_de_gasolina_por_kilometro
	Definir kmrecorridos, ltdecombustibleconsumido, consumo Como Real;
	Escribir "Por favor, ingrese la cantidad de litros consumidos";
	Leer ltdecombustibleconsumido;
	Escribir "Por favor ingese la cantidad de kilometros recorridos";
	Leer kmrecorridos;
	consumo <- ltdecombustibleconsumido/kmrecorridos;
	Escribir "El consumo del vehículo es: ", consumo, " litros por km";
	
FinProceso
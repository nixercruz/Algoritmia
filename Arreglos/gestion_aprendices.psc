Algoritmo gestion_aprendices
    Definir nombres Como Cadena;
    Definir edades, i, j, opcion, limite, mayorEdad, contadorMayores, contador18, cantMayores, posEliminar Como Entero;
    Definir sumaEdades, promedioEdades Como Real;
    Definir nuevoNombre, nombreBuscar, menorNombre Como Cadena;
    Definir nuevoEdad, menorEdad, contadorRango Como Entero;
    Definir encontrado Como Logico;
    
    Dimension nombres[50];
    Dimension edades[50];
    
    limite <- 29;
    
    Para i <- 1 Hasta limite Hacer
        Escribir "Ingrese el nombre del aprendiz ", i, ":";
        Leer nombres[i];
        Escribir "Ingrese la edad de ", nombres[i], ":";
        Leer edades[i];
    FinPara
    
    Repetir
        Escribir "1. Mostrar información almacenada";
        Escribir "2. Encontrar el aprendiz de mayor edad";
        Escribir "3. Insertar un nuevo aprendiz en la posición 1";
        Escribir "4. Contar aprendices con 18 años";
        Escribir "5. Agregar un aprendiz al final";
        Escribir "6. Eliminar un aprendiz";
        Escribir "7. Buscar un aprendiz";
        Escribir "8. Mostrar los primeros 10 aprendices";
        Escribir "9. Mostrar los últimos 10 aprendices (posiciones 11 a 20)";
        Escribir "10. Mostrar elementos entre las posiciones 10 y 20";
        Escribir "11. Mostrar elementos en posiciones pares";
        Escribir "12. Reto adicional (Estadísticas)";
        Escribir "13. Salir";
        Escribir "Seleccione una opción: ";
        Leer opcion;
        
        Segun opcion Hacer
            1:
                Escribir "Aprendices: ";
                Para i <- 1 Hasta limite Con Paso 1 Hacer
                    Escribir "Posición ", i, ": ", nombres[i], " - ", edades[i], " años.";
                FinPara
                
            2:
                mayorEdad <- edades[1];
                cantMayores <- 0;
                Para i <- 1 Hasta limite Con Paso 1 Hacer
                    Si edades[i] > mayorEdad Entonces
                        mayorEdad <- edades[i];
                    FinSi
                FinPara
                Escribir "La mayor edad encontrada es: ", mayorEdad;
                Escribir "Aprendices con esa edad:";
                Para i <- 1 Hasta limite Con Paso 1 Hacer
                    Si edades[i] == mayorEdad Entonces
                        Escribir "- ", nombres[i];
                        cantMayores <- cantMayores + 1;
                    FinSi
                FinPara
                Escribir "Cantidad de aprendices con la edad máxima: ", cantMayores;
                
            3:
                Escribir "Ingrese el nombre del nuevo aprendiz para la posición 1:";
                Leer nuevoNombre;
                Escribir "Ingrese la edad:";
                Leer nuevoEdad;
                Para i <- limite Hasta 1 Con Paso -1 Hacer
                    nombres[i+1] <- nombres[i];
                    edades[i+1] <- edades[i];
                FinPara
                nombres[1] <- nuevoNombre;
                edades[1] <- nuevoEdad;
                limite <- limite + 1;
                Escribir "Aprendiz insertado en la posición 1 correctamente.";
                
            4:
                contador18 <- 0;
                Para i <- 1 Hasta limite Con Paso 1 Hacer
                    Si edades[i] == 18 Entonces
                        contador18 <- contador18 + 1;
                    FinSi
                FinPara
                Escribir "Cantidad de aprendices con exactamente 18 años: ", contador18;
                
            5:
                limite <- limite + 1;
                Escribir "Ingrese el nombre del aprendiz para el final:";
                Leer nombres[limite];
                Escribir "Ingrese la edad:";
                Leer edades[limite];
                Escribir "Aprendiz agregado al final en la posición ", limite, ".";
                
            6:
                Escribir "Ingrese el nombre del aprendiz a eliminar:";
                Leer nombreBuscar;
                posEliminar <- 0;
                Para i <- 1 Hasta limite Con Paso 1 Hacer
                    Si nombres[i] == nombreBuscar Entonces
                        posEliminar <- i;
                    FinSi
                FinPara
                Si posEliminar > 0 Entonces
                    Para j <- posEliminar Hasta limite - 1 Con Paso 1 Hacer
                        nombres[j] <- nombres[j+1];
                        edades[j] <- edades[j+1];
                    FinPara
                    limite <- limite - 1;
                    Escribir "Aprendiz eliminado correctamente.";
                Sino
                    Escribir "El aprendiz no fue encontrado.";
                FinSi
                
            7:
                Escribir "Ingrese el nombre del aprendiz a buscar:";
                Leer nombreBuscar;
                encontrado <- Falso;
                Para i <- 1 Hasta limite Con Paso 1 Hacer
                    Si nombres[i] == nombreBuscar Entonces
                        Escribir "El aprendiz ", nombreBuscar, " existe y se encuentra en la posición: ", i;
                        encontrado <- Verdadero;
                    FinSi
                FinPara
                Si No encontrado Entonces
                    Escribir "El aprendiz no se encuentra registrado.";
                FinSi
                
            8:
                Escribir "Primeros 10 aprendices: ";
                Para i <- 1 Hasta 10 Con Paso 1 Hacer
                    Si i <= limite Entonces
                        Escribir "Posición ", i, ": ", nombres[i], " - ", edades[i], " años.";
                    FinSi
                FinPara
                
            9:
                Escribir "Ültimos 10 aprendices (Posiciones de 11 a 20): ";
                Para i <- 11 Hasta 20 Con Paso 1 Hacer
                    Si i <= limite Entonces
                        Escribir "Posición ", i, ": ", nombres[i], " - ", edades[i], " años.";
                    FinSi
                FinPara
                
            10:
                Escribir "Elementos entre las posiciones 10 y 20:";
                Para i <- 10 Hasta 20 Con Paso 1 Hacer
                    Si i <= limite Entonces
                        Escribir "Posición ", i, ": ", nombres[i], " - ", edades[i], " años.";
                    FinSi
                FinPara
                
            11:
                Escribir "Aprendices en posiciones pares: ";
                Para i <- 1 Hasta limite Con Paso 1 Hacer
                    Si i % 2 == 0 Entonces
                        Escribir "Posición ", i, ": ", nombres[i], " - ", edades[i], " años.";
                    FinSi
                FinPara
                
            12:
                Escribir "Estadísticas: ";
                sumaEdades <- 0;
                menorEdad <- edades[1];
                menorNombre <- nombres[1];
                contadorMayores <- 0;
                contadorRango <- 0;
                
                Para i <- 1 Hasta limite Con Paso 1 Hacer
                    sumaEdades <- sumaEdades + edades[i];
                    Si edades[i] < menorEdad Entonces
                        menorEdad <- edades[i];
                        menorNombre <- nombres[i];
                    FinSi
                    Si edades[i] >= 18 Entonces
                        contadorMayores <- contadorMayores + 1;
                    FinSi
                    Si edades[i] >= 18 Y edades[i] <= 25 Entonces
                        contadorRango <- contadorRango + 1;
                    FinSi
                FinPara
                
                promedioEdades <- sumaEdades / limite;
                Escribir "1. Edad promedio: ", promedioEdades;
                Escribir "2. Aprendiz más joven: ", menorNombre, " (", menorEdad, " años)";
                Escribir "3. Cantidad de mayores de edad: ", contadorMayores;
                Escribir "4. Cantidad de aprendices entre 18 y 25 años: ", contadorRango;
                
            13:
                Escribir "Saliendo del programa...";
                
            De Otro Modo:
                Escribir "Opción inválida, intente de nuevo.";
        FinSegun
    Hasta Que opcion == 13
FinAlgoritmo
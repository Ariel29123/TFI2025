Algoritmo PiramideDeNumeros
    // Declaramos las variables necesarias
    Definir n, i, j Como Entero
	
    // Pedimos al usuario un numero
    Escribir "Ingresar un n�mero para generar la pir�mide:"
    Leer n
	
    // Loop externo para controlar las filas
    Para i <- 1 Hasta n Hacer
        // Loop interno para imprimir el n�mero i tantas veces como el valor de i
        Para j <- 1 Hasta i Hacer
            // Imprimimos el n�mero i sin salto de l�nea, seguido de un espacio
            Escribir Sin Saltar i, " "
        FinPara
        // Salto de l�nea despu�s de cada fila
        Escribir ""
    FinPara
	
FinAlgoritmo

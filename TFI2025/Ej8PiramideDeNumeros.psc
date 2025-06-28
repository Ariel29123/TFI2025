Algoritmo PiramideDeNumeros
    // Declaramos las variables necesarias
    Definir n, i, j Como Entero
	
    // Pedimos al usuario un numero
    Escribir "Ingresar un número para generar la pirámide:"
    Leer n
	
    // Loop externo para controlar las filas
    Para i <- 1 Hasta n Hacer
        // Loop interno para imprimir el número i tantas veces como el valor de i
        Para j <- 1 Hasta i Hacer
            // Imprimimos el número i sin salto de línea, seguido de un espacio
            Escribir Sin Saltar i, " "
        FinPara
        // Salto de línea después de cada fila
        Escribir ""
    FinPara
	
FinAlgoritmo

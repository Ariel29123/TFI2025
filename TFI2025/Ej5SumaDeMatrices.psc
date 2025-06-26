Algoritmo SumaDeMatrices
    Definir matriz1, matriz2, matrizSuma Como Entero
    Definir i, j Como Entero
	
    Dimension matriz1[2,2]
    Dimension matriz2[2,2]
    Dimension matrizSuma[2,2]
	
    // Cargar la primera matriz
    Escribir "Ingrese los valores para la matriz 1:"
    Para i <- 0 Hasta 1
        Para j <- 0 Hasta 1
            Escribir "Elemento [", i, ",", j, "]: "
            Leer matriz1[i,j]
        FinPara
    FinPara
	
    // Cargar la segunda matriz
    Escribir "Ingrese los valores para la matriz 2:"
    Para i <- 0 Hasta 1
        Para j <- 0 Hasta 1
            Escribir "Elemento [", i, ",", j, "]: "
            Leer matriz2[i,j]
        FinPara
    FinPara
	
    // Sumar ambas matrices
    Para i <- 0 Hasta 1
        Para j <- 0 Hasta 1
            matrizSuma[i,j] <- matriz1[i,j] + matriz2[i,j]
        FinPara
    FinPara
	
    // Mostrar resultado
    Escribir "La matriz suma es:"
    Para i <- 0 Hasta 1
        Para j <- 0 Hasta 1
            Escribir Sin Saltar matrizSuma[i,j], "  "
        FinPara
        Escribir "" // Salto de línea por fila
    FinPara

	
FinAlgoritmo

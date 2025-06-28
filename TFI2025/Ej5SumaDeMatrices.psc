Algoritmo SumaDeMatrices
    // Declaramos las matrices y variables para los índices
    Definir matriz1, matriz2, matrizSuma Como Entero
    Definir i, j Como Entero
	
    // Definimos el tamaño de las matrices como 2x2
    Dimension matriz1[2,2]
    Dimension matriz2[2,2]
    Dimension matrizSuma[2,2]
	
    // Cargamos los valores de la primera matriz
    Escribir "Ingrese los valores para la matriz 1:"
    Para i <- 0 Hasta 1
        Para j <- 0 Hasta 1
            Escribir "Elemento [", i, ",", j, "]: "
            Leer matriz1[i,j]
        FinPara
    FinPara
	
    // Cargamos los valores de la segunda matriz
    Escribir "Ingrese los valores para la matriz 2:"
    Para i <- 0 Hasta 1
        Para j <- 0 Hasta 1
            Escribir "Elemento [", i, ",", j, "]: "
            Leer matriz2[i,j]
        FinPara
    FinPara
	
    // Realizamos la suma de las dos matrices y guardamos en matrizSuma
    Para i <- 0 Hasta 1
        Para j <- 0 Hasta 1
            matrizSuma[i,j] <- matriz1[i,j] + matriz2[i,j]
        FinPara
    FinPara
	
    // Mostramos la matriz resultante de la suma
    Escribir "La matriz suma es:"
    Para i <- 0 Hasta 1
        Para j <- 0 Hasta 1
            Escribir Sin Saltar matrizSuma[i,j], "  "
        FinPara
        Escribir ""
    FinPara
	
FinAlgoritmo

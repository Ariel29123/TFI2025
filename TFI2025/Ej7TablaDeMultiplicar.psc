Algoritmo TablaDeMultiplicar
	
    // Declaramos las variables
	Definir numero, i, resultado Como Entero
	
    // Pedimos al usuario el n�mero del cual quiere la tabla
    Escribir "Ingrese el n�mero para generar su tabla de multiplicar:"
    Leer numero
	
    // Generamos la tabla de multiplicar desde el 1 hasta el 20
    Para i <- 1 Hasta 20 Hacer
        // Calculamos el resultado de la multiplicaci�n
        resultado <- numero * i
        // Mostramos la multiplicaci�n
        Escribir numero, " x ", i, " = ", resultado
    FinPara
	
FinAlgoritmo

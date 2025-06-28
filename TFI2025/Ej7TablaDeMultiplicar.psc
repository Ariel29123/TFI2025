Algoritmo TablaDeMultiplicar
	
    // Declaramos las variables
	Definir numero, i, resultado Como Entero
	
    // Pedimos al usuario el número del cual quiere la tabla
    Escribir "Ingrese el número para generar su tabla de multiplicar:"
    Leer numero
	
    // Generamos la tabla de multiplicar desde el 1 hasta el 20
    Para i <- 1 Hasta 20 Hacer
        // Calculamos el resultado de la multiplicación
        resultado <- numero * i
        // Mostramos la multiplicación
        Escribir numero, " x ", i, " = ", resultado
    FinPara
	
FinAlgoritmo

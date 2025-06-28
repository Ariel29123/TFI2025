Algoritmo PromedioNumeros
    // Declaramos las variables 
    Definir numero, suma, promedio Como Real
    Definir contador Como Entero
	
    // Inicializamos la suma y el contador en 0
    suma <- 0
    contador <- 0
	
    // Mostramos las instrucciones al usuario
    Escribir "Ingrese números positivos para calcular el promedio."
    Escribir "Ingrese un número negativo para finalizar."
	
    // Comenzamos un ciclo para leer números
    Repetir
        Escribir "Ingrese un número:"
        Leer numero
		
        Si numero >= 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        FinSi
		// El ciclo termina cuando el número ingresado es negativo
    Hasta Que numero < 0
	
    // Se muestra el promedio
    Si contador > 0 Entonces
        promedio <- suma / contador
        Escribir "El promedio es: ", promedio
    Sino
        // Si hubo algun error se muestra un mensaje de error 
        Escribir "No se ingresaron números válidos para calcular el promedio."
    FinSi

FinAlgoritmo

Algoritmo CalcularInteresSimple
	
    // Declaramos las variables necesarias
	Definir capital, tiempo, tasa, interes Como Real
	
    // Asignamos la tasa de interes fija en este caso de Argentina
    tasa <- 0.29  
	
    // Mostramos la tasa en porcentaje multiplicando por 100
    Escribir "La tasa de inter�s es: ", tasa * 100, "%"
	
    // Pedimos al usuario que ingrese el capital
    Escribir "Ingrese el capital:"
    Leer capital
	
    // Pedimos al usuario que ingrese el tiempo 
    Escribir "Ingrese el tiempo:"
    Leer tiempo
	
    // Calculamos el interes simple con la siguiente formula
    interes <- capital * tasa * tiempo
	
    // Mostramos el interes generado
    Escribir "El inter�s generado es: ", interes
	
FinAlgoritmo

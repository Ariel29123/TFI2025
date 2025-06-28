Algoritmo AdivinarNumero
    // Declaramos variables 
    Definir numeroSecreto, intento Como Entero
	
    // Generamos un numero aleatorio entre 1 y 25
    numeroSecreto <- Azar(25) + 1
	
    // Indicamos al usuario instrucciones
    Escribir "Adivina el número entre 1 y 25."
	
    // Repetimos hasta que el usuario adivine el número
    Repetir
        // Chequeamos que el intento este dentro del rango permitido
        Repetir 
            Escribir "Ingresa un número entre 1 y 25:"
            Leer intento
			
            // Si el numero esta fuera del rango mostramos mensaje de error
            Si intento < 1 o intento > 25 Entonces
                Escribir "Debe estar entre 1 y 25."
            FinSi
			// Continua loop 
        Hasta Que intento >= 1 y intento <= 25
		
        // Comparamos el intento con el número a adivinar
        Si intento < numeroSecreto Entonces
            Escribir "Demasiado bajo."
        Sino
            Si intento > numeroSecreto Entonces
                Escribir "Demasiado alto."
            Sino
                Escribir "¡Bien! Adivinaste el número."
            FinSi
        FinSi
		
		// El ciclo termina cuando el numero ingresado es igual al número generado
    Hasta Que intento = numeroSecreto

FinAlgoritmo

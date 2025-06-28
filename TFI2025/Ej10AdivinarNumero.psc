Algoritmo AdivinarNumero
    // Declaramos variables 
    Definir numeroSecreto, intento Como Entero
	
    // Generamos un numero aleatorio entre 1 y 25
    numeroSecreto <- Azar(25) + 1
	
    // Indicamos al usuario instrucciones
    Escribir "Adivina el n�mero entre 1 y 25."
	
    // Repetimos hasta que el usuario adivine el n�mero
    Repetir
        // Chequeamos que el intento este dentro del rango permitido
        Repetir 
            Escribir "Ingresa un n�mero entre 1 y 25:"
            Leer intento
			
            // Si el numero esta fuera del rango mostramos mensaje de error
            Si intento < 1 o intento > 25 Entonces
                Escribir "Debe estar entre 1 y 25."
            FinSi
			// Continua loop 
        Hasta Que intento >= 1 y intento <= 25
		
        // Comparamos el intento con el n�mero a adivinar
        Si intento < numeroSecreto Entonces
            Escribir "Demasiado bajo."
        Sino
            Si intento > numeroSecreto Entonces
                Escribir "Demasiado alto."
            Sino
                Escribir "�Bien! Adivinaste el n�mero."
            FinSi
        FinSi
		
		// El ciclo termina cuando el numero ingresado es igual al n�mero generado
    Hasta Que intento = numeroSecreto

FinAlgoritmo

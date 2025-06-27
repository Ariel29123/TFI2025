Algoritmo AdivinarNumero
	Definir numeroSecreto, intento Como Entero
	
    numeroSecreto <- Azar(25) + 1
	
    Escribir "Adivina el número entre 1 y 25."
	
    Repetir
        Repetir
            Escribir "Ingresa un número entre 1 y 25:"
            Leer intento
			
            Si intento < 1 o intento > 25 Entonces
                Escribir "Debe estar entre 1 y 25."
            FinSi
        Hasta Que intento >= 1 y intento <= 25
		
        Si intento < numeroSecreto Entonces
            Escribir "Demasiado bajo."
        Sino
            Si intento > numeroSecreto Entonces
                Escribir "Demasiado alto."
            Sino
                Escribir "¡Bien! Adivinaste el número."
            FinSi
        FinSi
		
    Hasta Que intento = numeroSecreto


	
	
FinAlgoritmo

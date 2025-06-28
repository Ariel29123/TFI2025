Algoritmo Calculadora
    // Definir variables numericas
    Definir num1, num2, resultado Como Real
    
    // Definimos una variable como caracter
    Definir operacion Como Caracter
	
    // Pedimos el numero al usuario
    Escribir "Ingrese el primer número:"
    Leer num1
	
    // Pedimos el numero al usuario el segundo
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    // Pedimos al usuario el tipo de operación a realizar
    Escribir "Ingrese la operación (+, -, *, /):"
    Leer operacion
	
    // Evaluamos qué operación eligió el usuario
    Segun operacion Hacer
        "+": // Si eligió suma
            resultado <- num1 + num2
            Escribir "Resultado: ", resultado
        "-": // Si eligió resta
            resultado <- num1 - num2
            Escribir "Resultado: ", resultado
        "*": // Si eligió multiplicación
            resultado <- num1 * num2
            Escribir "Resultado: ", resultado
        "/": // Si eligió división
            Si num2 <> 0 Entonces // Verificamos que no sea división por cero para evitar absurdos
                resultado <- num1 / num2
                Escribir "Resultado: ", resultado
            Sino
                Escribir "Error: no se puede dividir por cero."
            FinSi
        De Otro Modo: // Si el usuario se equivoco o le erro escribimos operacion no valida
            Escribir "Operación no válida."
    FinSegun
FinAlgoritmo

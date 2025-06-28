Algoritmo Calculadora
    // Definir variables numericas
    Definir num1, num2, resultado Como Real
    
    // Definimos una variable como caracter
    Definir operacion Como Caracter
	
    // Pedimos el numero al usuario
    Escribir "Ingrese el primer n�mero:"
    Leer num1
	
    // Pedimos el numero al usuario el segundo
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
	
    // Pedimos al usuario el tipo de operaci�n a realizar
    Escribir "Ingrese la operaci�n (+, -, *, /):"
    Leer operacion
	
    // Evaluamos qu� operaci�n eligi� el usuario
    Segun operacion Hacer
        "+": // Si eligi� suma
            resultado <- num1 + num2
            Escribir "Resultado: ", resultado
        "-": // Si eligi� resta
            resultado <- num1 - num2
            Escribir "Resultado: ", resultado
        "*": // Si eligi� multiplicaci�n
            resultado <- num1 * num2
            Escribir "Resultado: ", resultado
        "/": // Si eligi� divisi�n
            Si num2 <> 0 Entonces // Verificamos que no sea divisi�n por cero para evitar absurdos
                resultado <- num1 / num2
                Escribir "Resultado: ", resultado
            Sino
                Escribir "Error: no se puede dividir por cero."
            FinSi
        De Otro Modo: // Si el usuario se equivoco o le erro escribimos operacion no valida
            Escribir "Operaci�n no v�lida."
    FinSegun
FinAlgoritmo

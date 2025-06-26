Algoritmo Calculadora
    Definir num1, num2, resultado Como Real
    Definir operacion Como Caracter
	
    Escribir "Ingrese el primer número:"
    Leer num1
	
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    Escribir "Ingrese la operación (+, -, *, /):"
    Leer operacion
	
    Segun operacion Hacer
        "+":
            resultado <- num1 + num2
            Escribir "Resultado: ", resultado
        "-":
            resultado <- num1 - num2
            Escribir "Resultado: ", resultado
        "*":
            resultado <- num1 * num2
            Escribir "Resultado: ", resultado
        "/":
            Si num2 <> 0 Entonces
                resultado <- num1 / num2
                Escribir "Resultado: ", resultado
            Sino
                Escribir "Error: no se puede dividir por cero."
            FinSi
        De Otro Modo:
            Escribir "Operación no válida."
    FinSegun
FinAlgoritmo

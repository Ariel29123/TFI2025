Algoritmo ContadorDeVocales
    // Definimos las variables necesarias
    Definir texto Como Cadena
    Definir i, cantidadVocales Como Entero
    Definir caracter Como Caracter
	
    // Inicializamos el contador de vocales en 0
    cantidadVocales <- 0
	
    // Le pedimos al usuario que ingrese una palabra o frase
    Escribir "Ingrese una palabra o frase:"
    Leer texto
	
    // Recorremos cada carácter del texto
    Para i <- 0 Hasta Longitud(texto) Hacer
        // Extraemos el carácter en la posición i
        caracter <- Subcadena(texto, i, i)
		
        // Verificamos si el carácter es una vocal (mayúscula o minúscula)
        Si caracter = "a" o caracter = "e" o caracter = "i" o caracter = "o" o caracter = "u" o caracter = "A" o caracter = "E" o caracter = "I" o caracter = "O" o caracter = "U" Entonces
            // Si es vocal, incrementamos el contador
            cantidadVocales <- cantidadVocales + 1
        FinSi
    FinPara
	
    // Mostramos la cantidad total de vocales
    Escribir "La cantidad de vocales es: ", cantidadVocales
	
FinAlgoritmo

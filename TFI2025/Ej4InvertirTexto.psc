Algoritmo InvertirTexto
    // Definimos las variables
    Definir texto, textoInvertido, letra Como Cadena
    Definir i Como Entero
	
    // Variable que almacenará el texto invertido
    textoInvertido <- ""
	
    // Le pedimos al usuario una palabra o frase
    Escribir "Ingrese una palabra o frase:"
    Leer texto
	
    // Recorremos el texto 
    Para i <- Longitud(texto) Hasta 0 Con Paso -1 Hacer
        // Obtenemos la letra en la posición i
        letra <- Subcadena(texto, i, i)
        // Agregamos la letra al resultado invertido
        textoInvertido <- textoInvertido + letra
    FinPara
	
    // Mostramos el texto invertido
    Escribir "Texto invertido: ", textoInvertido
	
FinAlgoritmo

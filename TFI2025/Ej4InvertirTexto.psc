Algoritmo InvertirTexto
    Definir texto, textoInvertido, letra Como Cadena
    Definir i Como Entero
	
    textoInvertido <- ""
	
    Escribir "Ingrese una palabra o frase:"
    Leer texto
	
    Para i <- Longitud(texto) Hasta 0 Con Paso -1 Hacer
        letra <- Subcadena(texto, i, i)
        textoInvertido <- textoInvertido + letra
    FinPara
	
    Escribir "Texto invertido: ", textoInvertido

	
FinAlgoritmo

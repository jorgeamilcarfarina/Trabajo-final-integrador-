Algoritmo Invertir
    Definir texto, inv, c Como Cadena
    Definir i Como Entero
	
    Escribir "Texto:"
    Leer texto
	
    inv <- ""
	
    Para i <- Longitud(texto) Hasta 1 Con Paso -1 Hacer
        c <- Subcadena(texto, i, i)
        inv <- inv + c
    FinPara
	
    Escribir inv
FinAlgoritmo
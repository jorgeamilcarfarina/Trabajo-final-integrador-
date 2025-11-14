Algoritmo ContarVocales
    Definir texto, letra Como Cadena
    Definir i, cont Como Entero
	
    Escribir "Texto:"
    Leer texto
	
    cont <- 0
	
    Para i <- 1 Hasta Longitud(texto) Hacer
        letra <- Subcadena(texto, i, i)
        Si letra="a" O letra="A" O letra="e" O letra="E" O letra="i" O letra="I" O letra="o" O letra="O" O letra="u" O letra="U" Entonces
            cont <- cont + 1
        FinSi
    FinPara
	
    Escribir cont
FinAlgoritmo
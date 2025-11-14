Algoritmo Promedio
    Definir num, suma Como Real
    Definir cant Como Entero
	
    suma <- 0
    cant <- 0
	
    Repetir
        Escribir "Numero (negativo para cortar):"
        Leer num
        Si num >= 0 Entonces
            suma <- suma + num
            cant <- cant + 1
        FinSi
    Hasta Que num < 0
	
    Si cant > 0 Entonces
        Escribir suma / cant
    Sino
        Escribir "Sin datos"
    FinSi
FinAlgoritmo
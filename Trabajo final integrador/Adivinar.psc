Algoritmo Adivinar
    Definir x, intento, cont Como Entero
	
    x <- Azar(25) + 1
    cont <- 0
	
    Repetir
        Escribir "Adivine:"
        Leer intento
        cont <- cont + 1
		
        Si intento < x Entonces
            Escribir "Bajo"
        Sino
            Si intento > x Entonces
                Escribir "Alto"
            Sino
                Escribir "Acerto"
                Escribir "Intentos:", cont
            FinSi
        FinSi
		
    Hasta Que intento = x
FinAlgoritmo
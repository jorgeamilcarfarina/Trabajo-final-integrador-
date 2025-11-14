Algoritmo SumaMatrices
    Definir m1, m2, ms Como Real
    Definir i, j Como Entero
	
    Dimension m1[2,2]
    Dimension m2[2,2]
    Dimension ms[2,2]
	
    Para i <- 1 Hasta 2 Hacer
        Para j <- 1 Hasta 2 Hacer
            Escribir "m1 ", i, j
            Leer m1[i, j]
        FinPara
    FinPara
	
    Para i <- 1 Hasta 2 Hacer
        Para j <- 1 Hasta 2 Hacer
            Escribir "m2 ", i, j
            Leer m2[i, j]
        FinPara
    FinPara
	
    Para i <- 1 Hasta 2 Hacer
        Para j <- 1 Hasta 2 Hacer
            ms[i, j] <- m1[i, j] + m2[i, j]
        FinPara
    FinPara
	
    Para i <- 1 Hasta 2 Hacer
        Para j <- 1 Hasta 2 Hacer
            Escribir Sin Saltar ms[i, j], " "
        FinPara
        Escribir ""
    FinPara
FinAlgoritmo

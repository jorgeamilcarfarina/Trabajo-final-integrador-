Algoritmo Calculadora
    Definir a, b Como Real
    Definir op Como Cadena
	
    Escribir "Primer numero:"
    Leer a
    Escribir "Segundo numero:"
    Leer b
    Escribir "Operacion (+, -, *, /):"
    Leer op
	
    Si op = "+" Entonces
        Escribir a + b
    Sino
        Si op = "-" Entonces
            Escribir a - b
        Sino
            Si op = "*" Entonces
                Escribir a * b
            Sino
                Si op = "/" Entonces
                    Escribir a / b
                Sino
                    Escribir "Operacion mal"
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo
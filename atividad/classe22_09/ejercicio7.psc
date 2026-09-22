Algoritmo ejercicio7
    escribir "ponga una nota"
    Leer nota
    
    Si (nota >= 19) Y (nota <= 20) Entonces
       escribir "A"
    Sino
        Si (nota >= 16 Y nota <= 18)  Entonces
            escribir "B"
        Sino
            Si (nota >= 13) Y (nota <= 15) Entonces
                escribir  "C"
            Sino
                Si (nota >= 10) Y (nota <= 12)  Entonces
                    escribir  "D"
                Sino
                    Si (nota >= 1) Y (nota <= 9) Entonces
                        escribir  "E"
                    Sino
                        escribir  "Invalida de 1-20"
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
    
FinAlgoritmo

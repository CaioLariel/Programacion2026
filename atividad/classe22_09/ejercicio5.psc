Algoritmo ejercicio5
	Escribir "dime el radio del cilindro:"
    Leer R
    Escribir "dime la altura (H) del cilindro:"
    Leer H
 
    area <- 2 * PI_CONST * R * (H + R)
    volumen <- PI_CONST * (R ^ 2) * H
    
    Escribir "El área del cilindro es: ", area
    Escribir "El volumen del cilindro es: ", volumen
FinAlgoritmo


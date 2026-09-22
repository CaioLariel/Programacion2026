Algoritmo ejercicio2

	Escribir "dime un numero"
	Leer A
	Escribir "dime otro numero"
	Leer B
	Escribir "dime otro numero"
	Leer C
	Si (A = B ) O (B = C ) O (A = C) Entonces
		Escribir  " TENEMOS NUMEROS IGUALES"
	SiNo
		Si (A > B) Y (A > C) Entonces
			Escribir  A " EL NUMERO MAYOR"
		SiNo
			Si (A < B) Y (B > C) Entonces
				Escribir  B " EL NUMERO MAYOR"
			SiNo
				Escribir C " EL NUMERO MAYOR"
			Fin Si
		Fin Si
		
	
		Si (A < B) Y (A < C) Entonces
			Escribir  A " EL NUMERO MENOR"
		SiNo
			Si (A > B) Y (B < C) Entonces
				Escribir  B " EL NUMERO MENOR"
			SiNo
				Escribir C " EL NUMERO MENOR"
			Fin Si
		Fin Si	
	Fin Si		
	
		
		
FinAlgoritmo

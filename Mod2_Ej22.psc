Algoritmo Mod2_Ej22
	
	Definir a, par, divisible Como Entero
	Leer a
	
	par<-a%2
	divisible<-a%5
	
	Si par=0 Entonces
		Escribir a," es par"
		Si divisible=0 Entonces
			Escribir "y además es divisible entre 5"
		SiNo
			Escribir "y no es divisible entre 5"
		FinSi
	SiNo
		Escribir a," no es par"
		Si divisible=0 Entonces
			Escribir "pero sí divisible entre 5"
		FinSi
	FinSi
	
FinAlgoritmo

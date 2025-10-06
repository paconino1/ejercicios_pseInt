Algoritmo Mod3_Ej05
	
	Definir n1, n2,factorial Como Entero
	
	Escribir "Introduzca un número para calcular su factorial: "
	Leer n1
	
	n2<-n1
	factorial<-1
	
	Mientras n2>1 Hacer
		factorial=factorial*n2
		n2<-n2-1
	FinMientras
	
	Escribir "El factorial de ",n1," es ",factorial
	
FinAlgoritmo

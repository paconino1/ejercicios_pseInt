Algoritmo Mod3_Ej08
	
	Definir num,i,j Como Entero
	
	i=0
	j=0
	
	Repetir
		Escribir "Introduzca un número: "
		Leer num
		Si num>0 Entonces
			i=i+1
		SiNo
			Si num<0 Entonces
				j=j+1
			FinSi
		FinSi
	Hasta Que num=0
	
	Escribir "Hay ", i, " números positivos y ", j, " negativos."
	
FinAlgoritmo
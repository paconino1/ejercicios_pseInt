Algoritmo Mod3_Ej13
	
	Definir minimo, maximo Como Real
	Definir respuesta Como Caracter
	
	Escribir "Piensa en un n�mero del 1 al 100 y tratar� de adivinarlo"
	
	minimo=0
	maximo=100
	
	Repetir
		media = (minimo+maximo)/2
		Escribir "�Tu n�mero es mayor o menor a ",media," ? (En caso de acierto responder correcto)"
		Leer respuesta
		
		Si respuesta = "mayor" Entonces
			minimo = media+1
		SiNo
			maximo = media-1 
		FinSi
		
	Hasta Que respuesta = "correcto"
	
	Escribir "El n�mero es ", media
	
FinAlgoritmo

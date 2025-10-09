Algoritmo Mod3_Ej13
	
	Definir minimo, maximo, media Como Real
	Definir respuesta Como Caracter
	
	Escribir "Piensa en un número del 1 al 100 y trataré de adivinarlo"
	
	minimo=1
	maximo=100
	
	Repetir
		media = TRUNC((minimo+maximo)/2)
		Escribir "¿Tu número es mayor o menor a ",media," ? (En caso de acierto responder correcto)"
		Leer respuesta
		
		Si respuesta = "mayor" Entonces
			minimo = media+1
		SiNo
			maximo = media-1 
		FinSi
		
	Hasta Que respuesta = "correcto"
	
	Escribir "El número es ", media
	
FinAlgoritmo




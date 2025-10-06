Algoritmo Mod2_Ej20
	
	Definir hora Como Entero
	
	Escribir "Introduzca la hora (sin minutos ni segundos): "
	Leer hora
	
	Si hora>=6 y hora<=12 Entonces
		Escribir "Buenos días"
	FinSi
	
	Si hora>=13 y hora<=20 Entonces
		Escribir "Buenas tardes"
	FinSi
	
	Si hora>=21 o hora<=5 Entonces
		Escribir "Buenas noches"
	FinSi
	
FinAlgoritmo

Algoritmo Mod2_Ej25
	
	Definir num Como Entero
	
	Escribir "Introduzca un número entero: "
	Leer num
	
	Si num%2=0 Entonces
		Si num%3=0 Entonces
			Escribir "El número es múltiplo  de ambos"
		SiNo
			Escribir "El número es múltiplo de 2"
		FinSi
	SiNo
		Si num%3=0 Entonces
			Escribir "El número es múltiplo de 3"
		SiNo
			Escribir "El número no es múltiplo de ninguno"
		FinSi
	FinSi
	
FinAlgoritmo

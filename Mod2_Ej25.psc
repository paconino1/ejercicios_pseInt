Algoritmo Mod2_Ej25
	
	Definir num Como Entero
	
	Escribir "Introduzca un n�mero entero: "
	Leer num
	
	Si num%2=0 Entonces
		Si num%3=0 Entonces
			Escribir "El n�mero es m�ltiplo  de ambos"
		SiNo
			Escribir "El n�mero es m�ltiplo de 2"
		FinSi
	SiNo
		Si num%3=0 Entonces
			Escribir "El n�mero es m�ltiplo de 3"
		SiNo
			Escribir "El n�mero no es m�ltiplo de ninguno"
		FinSi
	FinSi
	
FinAlgoritmo

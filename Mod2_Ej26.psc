Algoritmo Mod2_Ej26
	
	Definir num,uds,centen Como Entero
	
	Escribir "Introduzca un n�mero: "
	Leer num
	
	uds=num%10
	centen=TRUNC(num/100)
	
	Si uds=centen Entonces
		Escribir "El n�mero es capic�a"
	SiNo
		Escribir "El n�mero no es capic�a"
	FinSi
	
FinAlgoritmo
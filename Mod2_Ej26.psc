Algoritmo Mod2_Ej26
	
	Definir num,uds,centen Como Entero
	
	Escribir "Introduzca un número: "
	Leer num
	
	uds=num%10
	centen=TRUNC(num/100)
	
	Si uds=centen Entonces
		Escribir "El número es capicúa"
	SiNo
		Escribir "El número no es capicúa"
	FinSi
	
FinAlgoritmo
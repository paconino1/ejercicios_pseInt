Algoritmo Mod3_Ej19
	
	Definir sumaTotal, num, i Como Entero
	
	i<-0
	sumaTotal<-0
	num<-0
	
	Mientras num>=0 Hacer
		Escribir "Introduzca un número (cuando desee parar introduzca un número negativo) : "
		Leer num
		
		Si num>=0 Entonces
			sumaTotal<-sumaTotal+num
			i<-i+1
		FinSi
		
	Fin Mientras
	
	Escribir "La media de los números introducidos es ", sumaTotal/i
	
FinAlgoritmo

Algoritmo Mod3_Ej19
	
	Definir sumaTotal, num, i Como Entero
	
	i<-0
	sumaTotal<-0
	num<-0
	
	Mientras num>=0 Hacer
		Escribir "Introduzca un n�mero (cuando desee parar introduzca un n�mero negativo) : "
		Leer num
		
		Si num>=0 Entonces
			sumaTotal<-sumaTotal+num
			i<-i+1
		FinSi
		
	Fin Mientras
	
	Escribir "La media de los n�meros introducidos es ", sumaTotal/i
	
FinAlgoritmo

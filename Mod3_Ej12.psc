Algoritmo Mod3_Ej12
	
	Definir base,exponente, i Como Entero
	Definir resultado Como Real
	
	Escribir "Introduzca la base: "
	Leer base
	Escribir "Introduzca el exponente: "
	Leer exponente
	
	
	Si exponente=0 Entonces
			resultado=1 
	SiNo
		Si exponente>0
			resultado=1
			Para i<-1 Hasta exponente Con Paso 1 Hacer
				resultado=resultado*base
			Fin Para
		SiNo
			resultado=1
			Para i<-1 Hasta -exponente Con Paso 1 Hacer
				resultado=resultado*base
			Fin Para
			resultado=1/resultado
		FinSi
	Fin Si
	
	Escribir "El resultado es ",resultado
	
FinAlgoritmo

Algoritmo Mod3_Ej07
	
	Definir i,n Como Entero
	Definir neg,pos Como Entero
	
	neg<-0
	pos<-0
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Introduzca un número: "
		Leer n
		Si n<0 Entonces
			neg<-neg+1
		SiNo
			Si n>0
				pos<-pos+1
			FinSi
		FinSi
	FinPara
	
	Escribir "Hay ",neg," negativos y ",pos," positivos."
	
FinAlgoritmo

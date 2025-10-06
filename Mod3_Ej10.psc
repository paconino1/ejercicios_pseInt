Algoritmo Mod3_Ej10
	
	Definir nota Como Entero
	Definir diez Como Logico
	
	diez<-Falso
	
	Repetir
		Escribir "Introduzca una nota: "
		Leer nota
		Si nota=10 Entonces
			diez=Verdadero
		FinSi
	Hasta Que nota=-1
	
	Si diez Entonces
		Escribir "Ha habido algún diez"
	SiNo
		Escribir "No ha habido ningún diez"
	FinSi
	
FinAlgoritmo

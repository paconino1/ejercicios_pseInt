Algoritmo Mod2_Ej17
	
	Definir h,m,s Como Entero 
	
	Escribir "Introduzca horas"	
	Leer h
	
	Escribir "Introduzca minutos"
	Leer m
	
	Escribir "Introduzca segundos"
	Leer s
	
	Si (s==59) Entonces
		s<-0
		Si (m==59) Entonces
			m<-0
			Si (h==23) Entonces
				h<-0
			SiNo
				h<-h+1
			FinSi
		SiNo
			m<-m+1
		FinSi
	SiNo
		s<-s+1
	FinSi
	
	Escribir h," ",m," ",s
	
	
FinAlgoritmo

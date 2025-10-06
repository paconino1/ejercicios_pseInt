Algoritmo Mod2_Ej21
	
	Definir h,m,segundosHora,segundosMinuto,segundos Como Entero
	
	Escribir "Introduzca una hora: "
	Leer h
	
	Escribir "Introduzca minutos: "
	Leer m
	
	Si h>0 y h<24 Entonces
		segundosHora<-(24-h)*3600
	SiNo 
		segundosHora=0
	FinSi
	
	Si m>0 y m<60 Entonces
		segundosMinuto<-(60-m)*60
	SiNo
		segundosMinuto=0
	FinSi
	
	segundos<-segundosHora+segundosMinuto
	Escribir "Quedan ",segundos," segundos para medianoche"
	
FinAlgoritmo

Algoritmo Mod3_Ej14
	
	Definir cantidad, billeteCandidato, numBilletes Como Entero
	
	Escribir "Introduce una cantidad en euros (múltiplo de 5): "
	Leer cantidad
	
	billeteCandidato<-500
	
	Repetir
		numBilletes<-trunc(cantidad/billeteCandidato)
		cantidad<-cantidad%billeteCandidato
		Escribir "Billetes de ",billeteCandidato," = ",numBilletes
		Segun billeteCandidato Hacer
			500:
				billeteCandidato<-200
			200:
				billeteCandidato<-100
			100:
				billeteCandidato<-50
			50:
				billeteCandidato<-20
			20:
				billeteCandidato<-10
			10:
				billeteCandidato<-5
			5:
				cantidad<-0
		FinSegun
	Hasta Que cantidad=0
	
FinAlgoritmo

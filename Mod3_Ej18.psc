Algoritmo Mod3_Ej18
	
	Definir combinacion, intentos, combinacionUsuario Como Entero
	
	combinacion<-2685
	intentos<-0
	combinacionUsuario<-1000
	
	Si combinacionUsuario>9999 o combinacionUsuario<1000 Entonces
		Escribir "El número ha de tener 4 cifras"
	SiNo
		Repetir
			
			Escribir "Introduzca la combinación: "
			Leer combinacionUsuario
			
			Si combinacionUsuario=combinacion Entonces
				Escribir "La caja fuerte se ha abierto satisfactoriamente"
			SiNo
				Escribir "Lo siento, esa no es la combinación"
			FinSi
			
			intentos=intentos+1
			
		Hasta Que intentos=4 o combinacionUsuario=combinacion
	FinSi
	
	
FinAlgoritmo

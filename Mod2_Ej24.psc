Algoritmo Mod2_Ej24
	
	Definir tipoCarne, modoCoccion, peso, segs Como Entero
	
	Escribir "Introduce el tipo de carne(de vacuno=1 o de cordero=2): "
	Leer tipoCarne
	Escribir "Introduce la cocción de la carne(casi cruda=1, al punto=2 o bien hecha=3): "
	Leer modoCoccion
	Escribir "Introduce el peso de la carne en gramos: "
	Leer peso
	
	Si tipoCarne=1 Entonces
		Si modoCoccion=1 Entonces
			segs=10*peso/500*60
		FinSi
		Si modoCoccion=2
			segs=17*peso/500*60
		FinSi
		Si modoCoccion=3
			segs=25*peso/500*60
		FinSi
	SiNo
		Si modoCoccion=1 Entonces
			segs=15*peso/400*60
		FinSi
		Si modoCoccion=2
			segs=25*peso/400*60
		FinSi
		Si modoCoccion=3
			segs=40*peso/400*60
		FinSi
	Escribir "Tardaría ",segs," segundos"
	FinSi
	
FinAlgoritmo


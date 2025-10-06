Algoritmo Mod2_Ej24
	
	Definir tipoCarne, modoCoccion, peso, segs, CRUDA_VACUNO, CRUDA_CORDERO, PUNTO_VACUNO, PUNTO_CORDERO, HECHA_VACUNO, HECHA_CORDERO Como Entero
	
	Escribir "Introduce el tipo de carne(de vacuno=1 o de cordero=2): "
	Leer tipoCarne
	Escribir "Introduce el modo de cocción(casi cruda=1, al punto=2 o bien hecha=3): "
	Leer modoCoccion
	Escribir "Introduce el peso en gramos: "
	Leer peso
	
	CRUDA_VACUNO=10
	PUNTO_VACUNO=17
	HECHA_VACUNO=25
	CRUDA_CORDERO=15
	PUNTO_CORDERO=25
	HECHA_CORDERO=40
	
	Si tipoCarne=1 Entonces
		Si modoCoccion=1 Entonces
			segs=CRUDA_VACUNO*peso/500*60
		FinSi
		Si modoCoccion=2 Entonces
			segs= PUNTO_VACUNO*peso/500*60
		FinSi
		Si modoCoccion=3 Entonces
			segs=HECHA_VACUNO*peso/500*60	
		FinSi
	SiNo
		Si modoCoccion=1 Entonces
			segs=CRUDA_CORDERO*peso/400*60
		FinSi
		Si modoCoccion=2 Entonces
			segs=PUNTO_CORDERO*peso/400*60
		FinSi
		Si modoCoccion=3 Entonces
			segs=HECHA_CORDERO*peso/400*60
		FinSi
	FinSi
	
	Escribir "Tardaría ",segs," segundos en cocinarse"
	
FinAlgoritmo

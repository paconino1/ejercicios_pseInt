Algoritmo Mod2_Ej18
	
	Definir hrs,precio_hora, pago_normal, pago_extra, bruto, neto, resto1,resto2 Como Real
	Definir nombre Como Caracter
	
	Escribir "Introduce tu nombre: "
	Leer nombre
	
	Escribir "Introduce el número de horas que has trabajado: "
	Leer hrs
	
	Escribir "Introduce cuánto te pagan por hora: "
	Leer precio_hora
	
	Si hrs<=35 Entonces
		pago_normal<- hrs*precio_hora
	SiNo 
		pago_normal<- 35*precio_hora
		extras<- hrs-35
		pago_extra<- extras*precio_hora*1.5
	FinSi
	
	bruto<- pago_normal+pago_extra
	
	Si bruto<=500 Entonces
		Escribir nombre,", tu bruto es: ",bruto," euros",", tus ingresos netos son: ",bruto," euros y no se han aplicado tasas"
	FinSi
	
	Si bruto<=900 Entonces
		resto1<- bruto-500
		neto<- resto1*0.75+500
		Escribir nombre,", tu bruto es: ",bruto," euros","tus ingresos netos son: ",neto," euros y se ha aplicado una tasa del 25%"
	FinSi
	
	Si bruto>900 Entonces
		resto1<- bruto-500
		resto2<- resto1-400
		neto<- resto2*0.55+400*0.75+500
		Escribir nombre,", tu bruto es: ",bruto," euros ","tus ingresos netos son: ",neto," euros y se ha aplicado una tasa del 25% a partir de los 500 euros hasta los 900 y otra del 45% a partir de los 900 euros"
	FinSi
	
	
FinAlgoritmo

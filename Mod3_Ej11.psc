Algoritmo Mod3_Ej11
	
	Definir sumatorioPar,sumatorioImpar,i,j Como Entero
	
	sumatorioPar<-0
	sumatorioImpar<-0
	
	Para i<-100 Hasta 200 Con Paso 1 Hacer
		Si i%2=0 Entonces
			sumatorioPar=sumatorioPar+i
		SiNo
			sumatorioImpar=sumatorioImpar+i
		FinSi
	FinPara
	
	Escribir "Suma números pares= ", sumatorioPar
	Escribir "Suma números impares= ", sumatorioImpar
FinAlgoritmo

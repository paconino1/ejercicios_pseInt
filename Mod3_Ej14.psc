Algoritmo Mod3_Ej14
	
	Definir dinero, b500, b200, b100, b50, b20, b10, b5 Como Entero
	
	Escribir "Introduce una cantidad en euros (múltiplo de 5): "
	Leer dinero
	
	b500 <- 0
	b200 <- 0
	b100 <- 0
	b50  <- 0
	b20  <- 0
	b10  <- 0
	b5   <- 0
	
	Si dinero % 5 <> 0 Entonces
		
		Escribir "La cantidad debe ser múltiplo de 5."
		
	SiNo
		
        Mientras dinero >= 500 Hacer
            b500 <- b500 + 1
            dinero <- dinero - 500
        FinMientras
		
        Mientras dinero >= 200 Hacer
            b200 <- b200 + 1
            dinero <- dinero - 200
        FinMientras
		
        Mientras dinero >= 100 Hacer
            b100 <- b100 + 1
            dinero <- dinero - 100
        FinMientras
		
        Mientras dinero >= 50 Hacer
            b50 <- b50 + 1
            dinero <- dinero - 50
        FinMientras
		
        Mientras dinero >= 20 Hacer
            b20 <- b20 + 1
            dinero <- dinero - 20
        FinMientras
		
        Mientras dinero >= 10 Hacer
            b10 <- b10 + 1
            dinero <- dinero - 10
        FinMientras
		
        Mientras dinero >= 5 Hacer
            b5 <- b5 + 1
            dinero <- dinero - 5
        FinMientras
		
		Escribir "Billetes necesarios:"
		Si b500 > 0 Entonces
			Escribir b500, " billete(s) de 500 "
		FinSi
		
		Si b200 > 0 Entonces
			Escribir b200, " billete(s) de 200 "
		FinSi
		
		Si b100 > 0 Entonces
			Escribir b100, " billete(s) de 100 "
		FinSi	
			
		Si b50 > 0 Entonces
			Escribir b50, " billete(s) de 50 "
		FinSi	
			
		Si b20 > 0 Entonces
			Escribir b20, " billete(s) de 20 "
		FinSi	
			
		Si b10 > 0 Entonces
			Escribir b10, " billete(s) de 10 "
		FinSi	
			
		Si b5 > 0 Entonces
			Escribir b5, " billete(s) de 5 "
		FinSi

	FinSi
	
FinAlgoritmo

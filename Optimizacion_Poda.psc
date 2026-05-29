Algoritmo Optimizacion_Poda
	
	Definir objetos, i, limite Como Entero
	
	Dimension objetos[4]
	
	// Pesos de objetos
	objetos[1] <- 3
	objetos[2] <- 7
	objetos[3] <- 12
	objetos[4] <- 5
	
	// Limite de mochila
	limite <- 10
	
	Para i <- 1 Hasta 4 Hacer
		
		Si objetos[i] > limite Entonces
			
			Escribir "Objeto descartado: ", objetos[i]
			
		SiNo
			
			Escribir "Objeto valido: ", objetos[i]
			
		FinSi
		
	FinPara
	
FinAlgoritmo
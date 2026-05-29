Algoritmo Bubble_Sort
	
	Definir lista, i, j, temp Como Entero
	
	Dimension lista[4]
	
	// Valores de la lista
	lista[1] <- 5
	lista[2] <- 1
	lista[3] <- 4
	lista[4] <- 2
	
	// Bubble Sort
	Para i <- 1 Hasta 3 Hacer
		
		Para j <- 1 Hasta 4 - i Hacer
			
			Si lista[j] > lista[j+1] Entonces
				
				// Intercambio
				temp <- lista[j]
				lista[j] <- lista[j+1]
				lista[j+1] <- temp
				
			FinSi
			
		FinPara
		
	FinPara
	
	// Mostrar lista ordenada
	Escribir "Lista ordenada:"
	
	Para i <- 1 Hasta 4 Hacer
		Escribir lista[i]
	FinPara
	
FinAlgoritmo
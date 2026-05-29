Algoritmo Busqueda_Binaria
	
	Definir lista, inicio, ultimo, medio, valor Como Entero
	
	Dimension lista[5]
	
	// Lista ordenada
	lista[1] <- 2
	lista[2] <- 4
	lista[3] <- 6
	lista[4] <- 8
	lista[5] <- 10
	
	// Valor a buscar
	valor <- 8
	
	inicio <- 1
	ultimo <- 5
	
	Mientras inicio <= ultimo Hacer
		
		medio <- trunc((inicio + ultimo) / 2)
		
		Si lista[medio] = valor Entonces
			
			Escribir "Valor encontrado en posicion: ", medio
			
			inicio <- ultimo + 1
			
		SiNo
			
			Si lista[medio] < valor Entonces
				inicio <- medio + 1
			SiNo
				ultimo <- medio - 1
			FinSi
			
		FinSi
		
	FinMientras
	
FinAlgoritmo
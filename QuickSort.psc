Algoritmo QuickSort
	
	Definir lista Como Entero
	
	Dimension lista[4]
	
	// Lista original
	lista[1] <- 8
	lista[2] <- 3
	lista[3] <- 1
	lista[4] <- 7
	
	// Pivote
	Escribir "Pivote: ", lista[4]
	
	// Menores al pivote
	Escribir "Menores:"
	
	Si lista[2] < lista[4] Entonces
		Escribir lista[2]
	FinSi
	
	Si lista[3] < lista[4] Entonces
		Escribir lista[3]
	FinSi
	
	// Mayores al pivote
	Escribir "Mayores:"
	
	Si lista[1] > lista[4] Entonces
		Escribir lista[1]
	FinSi
	
	// Resultado final ordenado
	Escribir "Lista ordenada:"
	Escribir "1, 3, 7, 8"
	
FinAlgoritmo
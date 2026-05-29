Algoritmo Fuerza_Bruta
	
	Definir lista, mayor, i Como Entero
	
	Dimension lista[4]
	
	// Lista
	lista[1] <- 3
	lista[2] <- 7
	lista[3] <- 2
	lista[4] <- 9
	
	// Suponemos que el primer numero es el mayor
	mayor <- lista[1]
	
	// Comparar cada elemento
	Para i <- 1 Hasta 4 Hacer
		
		Si lista[i] > mayor Entonces
			mayor <- lista[i]
		FinSi
		
	FinPara
	
	// Mostrar resultado
	Escribir "El numero mayor es: ", mayor
	
FinAlgoritmo
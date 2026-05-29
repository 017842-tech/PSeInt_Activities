Algoritmo Tabla_Multiplicador
	//como entero permie que se guarden numeros sin decimales
	Definir num, i Como Entero
	
	Escribir "Ingresa Numero"
	leer num
	
	//El variable num seria el que se aggrega manualmente, y el variable i seria estructurado aplicando i x 1 hasta 10
	Para i <- 1 Hasta 10 Hacer
		// Aui agarramos el variable num (x) y el variable (i) es igual a (=) al num x 1 aplicando la logica 10 veces consectuvias
		//Al  momento de empezar con escribir el resultado de la logica seria visualizado como el resultado
		Escribir num, "x", i , "=", num * 1
		
	FinPara
FinAlgoritmo

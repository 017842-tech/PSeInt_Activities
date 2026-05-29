Algoritmo Encender_Computadora
	Definir conectado, encender,luz Como Caracter
	
	Escribir "¿La computadora esta conectada? (Si/No)"
	Leer conectado
	
	Escribir "¿Puedes visualizar una luz en el CPU? (Si/No)"
	Leer luz
	
	Si luz = "Si" y conectado = "Si" Entonces
		Escribir "Preciona el buton para encender la computadora"
		Escribir "Puedes ver la computadora realizando boot? (Si/No)"
		Leer encender
	
	Escribir "Presiona el buton para encender la computadora"
	Escribir "!Felicidades! La computadora esta encendida :)!"
	
SiNo 
	Escribir "Revisa los cables, y la instalacion"
	
	FinSi
FinAlgoritmo

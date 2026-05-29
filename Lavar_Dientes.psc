Algoritmo Lavar_Dientes
//	Estableze los variables y la logica 
	// logico aplica a verdadero o falso
	// caracter aplica a texto
	Definir pasta_diente, cepillo_diente Como Caracter
	
	Escribir "¿Tienes pasta Dental? (Si/No)"
	Leer pasta_diente
	
	Escribir "¿Tienes Cepillo dental? (Si/No)"
	Leer cepillo_diente
	
	Si pasta_diente = "si" y cepillo_diente = "si" Entonces
		//Se ocupan los primeros dos variables que sean igual a Si para dar el resultado siguente
		Escribir "Puedes cepillarte los dientes"
	SiNo
		Escribir "No puedes lavar tus dientes"
	FinSi
	
FinAlgoritmo

Algoritmo ValidarRegistro
	
	Definir Edad Como Entero 
	Definir Terminosycondiciones Como Caracter
	
	Escribir "¿Cuál es tu edad?"
	Leer Edad
	
	Escribir "¿Aceptas los términos y condiciones? (S = Sí | N = No)"
	Leer Terminosycondiciones
	Terminosycondiciones <- Mayusculas(Terminosycondiciones)
	
	si (Edad >= 14) y (Terminosycondiciones = S) Entonces
		Imprimir "Usuario registrado en el sistema."
	SiNo
		Imprimir "No cumple con los requisitos mínimos para ser registrado"
		Imprimir "Tener mínimo 14 años de edad y aceptar los términos y condiciones de nuestro servicio."
	FinSi
	
FinAlgoritmo

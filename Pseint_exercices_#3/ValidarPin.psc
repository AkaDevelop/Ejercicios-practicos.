Algoritmo ValidarPin

	definir pin, intentos Como Entero
	definir acceso Como Logico
	intentos = 0
	acceso = Falso
	Repetir
		Escribir "Ingrese tu PIN: "
		leer pin
		intentos = intentos +1
		si pin = 2580 Entonces
			acceso = Verdadero
		FinSi
	Hasta Que acceso o intentos = 3
	si acceso Entonces
		Escribir "bienvenido"
	SiNo
		Escribir "tarjeta bloqueada"
	FinSi
FinAlgoritmo

Algoritmo sin_titulo
	Definir propina, cuenta, pp, porcentaje, personas, total Como Real
	Escribir 'Ingrese el valor total de la cuenta: '
	Leer cuenta
	Escribir 'Ingrese el porcentaje de la propina: '
	Leer porcentaje
	Escribir 'Ingrese el total de las personas: '
	Leer personas
	propina <- cuenta*(porcentaje/100)
	total <- cuenta+propina
	pp <- total/personas
	Escribir 'La propina que se recibió: ', propina
	Escribir 'El total de la cuenta + propina: ', total
	Escribir 'Total que recibio cada persona: ', pp
FinAlgoritmo

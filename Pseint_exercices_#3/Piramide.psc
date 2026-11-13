Algoritmo Piramide
	Definir n, fila, j Como Entero
	Escribir  "Cual es la altura que desea para la piramide: "
	leer n
	para fila = 1 Hasta n Hacer
		para j = 1 Hasta n - fila Con Paso 1 Hacer
			Escribir Sin Saltar " "
		FinPara
		para j = 1 hasta 2 * fila -1 Hacer
			Escribir Sin Saltar "*"
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo

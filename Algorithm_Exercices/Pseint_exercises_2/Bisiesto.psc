Algoritmo Bisiesto
	Definir año Como Entero
	Imprimir  "Ingrese el año: "
	Leer año	
	
	si (año MOD 4 = 0 ) o (año MOD 400 = 0 y año MOD 100 <> 0) Entonces
		Imprimir "Año bisiesto"
	SiNo
		Imprimir "No es un año bisiesto"
	FinSi

FinAlgoritmo

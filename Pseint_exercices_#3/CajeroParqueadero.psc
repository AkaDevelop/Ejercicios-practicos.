Algoritmo CajeroParqueadero
	Definir total, va como real
	Definir carro Como Entero
	Escribir "ingrese el valor cobrado (0 para cerrar caja): "
	leer va
	Mientras va <> 0 Hacer
		total = total + va
		carro = carro + 1
		Escribir "ingrese el valor cobrado (0 para cerrar caja): "
		leer va
	FinMientras
	Escribir "carros atendidos: ", carro
	Escribir "total recaudados: ", total
FinAlgoritmo

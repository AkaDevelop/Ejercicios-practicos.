Algoritmo parqueadero
	definir horas, tarifas, cobro_neto, cobro_maximo, pago_total Como Real
	definir tipo_veh, facturaCC Como Caracter
	cobro_maximo = 30000
	
	Escribir "¿Cuál es el tipo de vehiculo? (Moto / Carro)"
	leer tipo_veh
	
	Escribir "¿Cuánto tiempo dejó el vehiculo en el parking?"
	leer horas
	
	Si horas <= 15 Entonces
		Imprimir "No paga el parking"
		Si horas < 0 Entonces
			Escribir "La hora no puede ser menor que 0"
			Escribir "Escriba un entero válido: "
			Leer horas
		FinSi
	FinSi
	
	Si tipo_veh = "Carro" Entonces
		cobro_neto = horas * 4000
	SiNo Si tipo_veh = "Moto" Entonces
		cobro_neto = horas * 2000	
	SiNo
		Escribir "Debe escoger un tipo de vehiculo válido."
	FinSi
	finsi
	
	Si (cobro_neto > cobro_maximo) entonces
		Escribir "¿Tiene la factura del centro comercial? (Si o No)"
		Leer facturaCC
		Si facturaCC == "Si" Entonces
			pago_total = cobro_neto / 2
			Escribir "El total a pagar con desceunto es: ", pago_total
		SiNo
			Escribir "El centro comercial solo asume la mitad del pago total si cuenta con la factura"
			Escribir "De lo contrario, debe pagar el total del cobro."
		FinSi
	SiNo
		Escribir "Como no supera el tope de cobro máximo por día, no se le dará un descuento. Su valor total a pagar es: ", cobro_neto
	FinSi
	
	
	
	
FinAlgoritmo

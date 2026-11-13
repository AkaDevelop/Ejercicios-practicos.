Algoritmo FacturasRestaurante
	
    Definir subtotal, impuesto, propina Como Real
    Definir opcion, cantidad, precio Como Entero
	
    subtotal <- 0
	
    Repetir
		
        Escribir "===== MENU RESTAURANTE ====="
        Escribir "1. Hamburguesa - 15000"
        Escribir "2. Pizza - 25000"
        Escribir "3. Gaseosa - 5000"
        Escribir "4. Salchipapa - 12000"
        Escribir "5. Finalizar pedido"
		
        Escribir "Seleccione un producto:"
        Leer opcion
		
        Segun opcion Hacer
			
            1:
                precio <- 15000
				
            2:
                precio <- 20000
				
            3:
                precio <- 5000
				
            4:
                precio <- 18000
				
            5:
                Escribir "Finalizando pedido..."
				
            De Otro Modo:
                Escribir "Opcion incorrecta"
                precio <- 0
				
        FinSegun
		
        Si opcion >= 1 Y opcion <= 4 Entonces
			
            Escribir "Ingrese la cantidad:"
            Leer cantidad
			
            subtotal <- subtotal + (precio * cantidad)
			
        FinSi
		
    Hasta Que opcion = 5
	
    impuesto <- CalcularPorcentaje(subtotal, 8)
    propina <- CalcularPorcentaje(subtotal, 10)
	
    ImprimirFactura(subtotal, impuesto, propina)
	
FinAlgoritmo

Funcion resultado <- CalcularPorcentaje(valor, porcentaje)
	
    Definir resultado Como Real
	
    resultado <- valor * porcentaje / 100
	
FinFuncion

SubProceso ImprimirFactura(subtotal, impuesto, propina)
	
    Escribir "===== FACTURA ====="
    Escribir "Subtotal: $", subtotal
    Escribir "Impuesto: $", impuesto
    Escribir "Propina: $", propina
    Escribir "Total: $", subtotal + impuesto + propina
	
FinSubProceso
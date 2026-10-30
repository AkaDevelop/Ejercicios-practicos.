Algoritmo Semaforo
	Definir unidades Como Entero
	
	Escribir "¿Cuál es el valor de las unidades?"
	leer unidades
	
	Si (unidades < 0) Entonces
		Imprimir "Estado del semáforo: Parar - Rojo"
	Sino Si (unidades = 0) Entonces
		Imprimir ("Agotado")
	SiNo Si (unidades > 0) y (unidades <= 10) Entonces
		Imprimir "Estado del semáforo: Mermar velocidad - Amarillo"
			
	SiNo
		Imprimir "Estado del semáforo: Avanzar - Verde"
	FinSi
	FinSi
	FinSi

	
FinAlgoritmo

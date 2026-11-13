Algoritmo Calificaciones
	Definir i, aprob Como Entero
	Definir nota, suma, may, men como real
	Definir perdida Como Logico
	
	suma = 0
	aprob = 0
	may = 0 
	men = 0
	perdida = Falso
	para i = 1 Hasta  5 Hacer
		Escribir "Ingresar nota del estudiante ", i, ": "
		leer nota
		suma = suma + nota
		si nota >= 3 Entonces
			aprob = aprob + 1
		SiNo
			perdida = Verdadero
		FinSi
		si nota > may Entonces
			may = nota
		FinSi
		si nota < men Entonces
			men = nota
		FinSi
	FinPara
	Escribir "promedio: ", suma /5
	Escribir "Numero de probados: ", aprob
	Escribir "La nota mas alta es: ", may, " y la mas baja: ", men
	si perdida Entonces
		Escribir "hay estudiantes en refuerzo"
	FinSi
FinAlgoritmo

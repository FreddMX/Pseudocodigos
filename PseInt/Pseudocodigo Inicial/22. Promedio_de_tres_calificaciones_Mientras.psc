Algoritmo Promedio_de_tres_calificaciones_Mientras
	Definir cal, cf Como Real
	Definir contador Como Entero
	cal <- 0
	cf <- 0
	contador <- 0
	Mientras contador < 3 Hacer
		leer cal
		cf = cf+cal
		contador = contador+1
	FinMientras
	cf = cf/3
	Escribir "La calificacion final es ", cf
FinAlgoritmo

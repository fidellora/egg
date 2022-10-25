Algoritmo sin_titulo
	definir num, unidad, decena, numInvertido como real
	Escribir "danos un nuero de dos cifras"
	leer num
	decena = trunc (num / 10)
	unidad = num % 10
	escribir decena
	escribir unidad
	numInvertido  = unidad *10 + decena
	Escribir  "el numero invertido es: " , numInvertido
FinAlgoritmo

Algoritmo sin_titulo
	definir caliFinal, caliParciales, examenF, trabajoF Como Real
	definir porcentaje1, porcentaje2 , porcentje3 Como Real
	escribir "danos tu total de calificacines parciales "
	leer caliParciales
	porcentaje1 = (caliParciales * 55 )/ 100
	
	escribir " cual es tu calificacion del examne final"
	leer examenF
	porcentaje2 = (examenF * 30 )/ 100 
	
	escribir "calificacion en el trabajo final " 
	Leer trabajoF
	porcentje3 = (trabajoF * 15) /100
	
	caliFinal = (caliParciales + examenF + trabajoF) / 3
	escribir "tu calificaion final es: " , caliFinal
FinAlgoritmo

Algoritmo act_20
	Escribir "Introduzca cuantas monedas de 2 euros tiene: "
	leer euro2
	Escribir "Introduzca cuantas modenas de 1 euro tiene: "
	leer euro1
	Escribir "Introduza cuantas monedas de 50 centimos tiene: "
	leer centimos50
	Escribir "Introduzca cuantas monedas de 20 centimos tiene: "
	leer centimos20
	Escribir "Introduzca cuantas monedas de 10 centimos tiene: "
	leer centimos10
	totaleuros <- (euro2 * 2) + euro1
	totalcentimos <- (centimos50 * 0.5) + (centimos20 * 0.20) + (centimos10 * 0.10)
	total <- totaleuros + totalcentimos
	Escribir "Usted tiene :" total
	
	
FinAlgoritmo

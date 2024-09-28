Algoritmo act_10
	Escribir "Escribe la nota de tus particales"
	Leer parcial1,parcial2,parcial3
	mparciales <- (parcial1+parcial2+parcial3)/3
	parciales <- mparciales * 0.55
	Escribir "Escribe la nota de tu examen final"
	Leer notaexamen
	nota <- notaexamen * 0.30
	Escribir "Escribe la nota de tu trabajo final"
	Leer notatrabajo
	trabajo <- notatrabajo * 0.15
	Escribir "La nota final es " (parciales + nota + trabajo)
	
	
FinAlgoritmo

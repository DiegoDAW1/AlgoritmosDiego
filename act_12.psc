Algoritmo act_11
	Escribir "Introduzca la posición X Y de tu primer punto"
	leer x1, y1
	Escribir "Introduzca la posiciñon X Y de tu segundo punto"
	leer x2, y2
	primero <- (x2 - x1)^2
	segund <- (y2 - y1)^2
	tercero <- primero + segund 
	cuarto <- tercero^ 0.5
	Escribir "La distancia entre los dos puntos es :" cuarto
FinAlgoritmo

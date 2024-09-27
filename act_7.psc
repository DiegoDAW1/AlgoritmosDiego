Algoritmo act_14
	Escribir "Introduzca los minutos"
	Leer minutos 
	resto <- minutos % 60
	horas <- trunc(minutos/60)
	Escribir horas "horas y " resto "minutos"
FinAlgoritmo

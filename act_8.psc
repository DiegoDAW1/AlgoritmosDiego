Algoritmo act_8
	Escribir "Introduzca su salario de este mes: "
	leer salario
	Escribir "Introduzca el dinero de su primera venta: "
	Leer coste1
	Escribir "Introduzca el dinero de su segunda venta: "
	leer coste2
	Escribir "Introduzca el dinero de su tercera venta: "
	Leer coste3
	
	costefinal <- coste1*0.10 + coste2 * 0.10 + coste3 *0.10
	salariof <- salario + costefinal
	Escribir "Su salario final es: " salariof
	
FinAlgoritmo

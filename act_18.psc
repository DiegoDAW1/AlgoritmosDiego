		Algoritmo MostrarIniciales
		Definir nombre, apellido1, apellido2, iniciales Como Cadena
		Escribir "Ingrese su nombre: "
		Leer nombre
		Escribir "Ingrese su primer apellido: "
		Leer apellido1
		Escribir "Ingrese su segundo apellido: "
		Leer apellido2
		iniciales = SubCadena(nombre, 1, 1) + SubCadena(apellido1, 1, 1) + SubCadena(apellido2, 1, 1)
		Escribir "Sus iniciales son: ", iniciales
FinAlgoritmo 
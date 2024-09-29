Algoritmo act_16
    Definir d, v1, v2, tiempo Como Real
    Escribir "Ingrese la distancia inicial entre los dos vehículos (en km):"
    Leer d
    Escribir "Ingrese la velocidad del vehículo más lento (v1 en km/h):"
    Leer v1
    Escribir "Ingrese la velocidad del vehículo más rápido (v2 en km/h):"
    Leer v2
    Si v2 <= v1 Entonces
        Escribir "Error: La velocidad del vehículo más rápido debe ser mayor que la del vehículo más lento."
    Sino
        tiempo = d / (v2 - v1)
        tiempo = tiempo * 60
        Escribir "El vehículo más rápido alcanzará al más lento en: ", tiempo, " minutos."
    FinSi
FinAlgoritmo

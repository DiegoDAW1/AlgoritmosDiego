Algoritmo act_16
    Definir d, v1, v2, tiempo Como Real
    Escribir "Ingrese la distancia inicial entre los dos veh�culos (en km):"
    Leer d
    Escribir "Ingrese la velocidad del veh�culo m�s lento (v1 en km/h):"
    Leer v1
    Escribir "Ingrese la velocidad del veh�culo m�s r�pido (v2 en km/h):"
    Leer v2
    Si v2 <= v1 Entonces
        Escribir "Error: La velocidad del veh�culo m�s r�pido debe ser mayor que la del veh�culo m�s lento."
    Sino
        tiempo = d / (v2 - v1)
        tiempo = tiempo * 60
        Escribir "El veh�culo m�s r�pido alcanzar� al m�s lento en: ", tiempo, " minutos."
    FinSi
FinAlgoritmo

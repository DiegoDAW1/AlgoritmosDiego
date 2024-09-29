Algoritmo act_17
    Definir HH, MM, SS, T, total_segundos_inicial, total_segundos_llegada Como Entero
    Definir horas_llegada, minutos_llegada, segundos_llegada Como Entero
    Escribir "Ingrese la hora de salida (HH):"
    Leer HH
    Escribir "Ingrese los minutos de salida (MM):"
    Leer MM
    Escribir "Ingrese los segundos de salida (SS):"
    Leer SS
    Escribir "Ingrese el tiempo de viaje en segundos (s):"
    Leer T
    total_segundos_inicial = HH * 3600 + MM * 60 + SS
    total_segundos_llegada = total_segundos_inicial + T
    horas_llegada = (total_segundos_llegada / 3600) Mod 24
    minutos_llegada = (total_segundos_llegada Mod 3600) / 60
    segundos_llegada = (total_segundos_llegada Mod 3600) Mod 60
    Escribir "Hora de llegada a la ciudad B: ", horas_llegada, ":", minutos_llegada, ":", segundos_llegada
FinAlgoritmo



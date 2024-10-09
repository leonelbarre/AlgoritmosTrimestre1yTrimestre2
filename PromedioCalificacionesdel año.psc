Proceso PromedioCalificaciones
    Definir calificacion1, calificacion2, calificacion3, calificacion4 Como Real
    Definir promedio Como Real
	
    Escribir "Ingrese la primera calificación:"
    Leer calificacion1
    Escribir "Ingrese la segunda calificación:"
    Leer calificacion2
    Escribir "Ingrese la tercera calificación:"
    Leer calificacion3
    Escribir "Ingrese la cuarta calificación:"
    Leer calificacion4
	

    promedio <- (calificacion1 + calificacion2 + calificacion3 + calificacion4) / 4
	

    Escribir "El promedio de las calificaciones es: ", promedio
	

    Si promedio >= 6 Entonces
        Escribir "¡Felicidades! Has aprobado el año."
    Sino
        Escribir "Lo siento, no has aprobado el año. Intenta de nuevo el próximo año."
    Fin Si
Fin Proceso

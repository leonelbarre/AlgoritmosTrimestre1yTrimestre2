Proceso PromedioCalificaciones
    Definir calificacion1, calificacion2, calificacion3, calificacion4 Como Real
    Definir promedio Como Real
	
    Escribir "Ingrese la primera calificaci�n:"
    Leer calificacion1
    Escribir "Ingrese la segunda calificaci�n:"
    Leer calificacion2
    Escribir "Ingrese la tercera calificaci�n:"
    Leer calificacion3
    Escribir "Ingrese la cuarta calificaci�n:"
    Leer calificacion4
	

    promedio <- (calificacion1 + calificacion2 + calificacion3 + calificacion4) / 4
	

    Escribir "El promedio de las calificaciones es: ", promedio
	

    Si promedio >= 6 Entonces
        Escribir "�Felicidades! Has aprobado el a�o."
    Sino
        Escribir "Lo siento, no has aprobado el a�o. Intenta de nuevo el pr�ximo a�o."
    Fin Si
Fin Proceso

Proceso Quiz
    Definir puntuacion Como Entero;
    Definir respuesta Como Caracter;
    puntuacion <- 0;
    Escribir "Pregunta 1: ¿Cuál es la capital de Francia?";
    Escribir "a) Berlín";
    Escribir "b) Madrid";
    Escribir "c) París";
    Escribir "d) Roma";
    Leer respuesta;
    Si respuesta = "c" Entonces
        puntuacion <- puntuacion + 1;
        Escribir "Correcto!";
    SiNo
        Escribir "Incorrecto. La respuesta correcta era c) París.";
    FinSi
    Escribir "Pregunta 2: ¿Cuál es el planeta más grande del sistema solar?";
    Escribir "a) Marte";
    Escribir "b) Tierra";
    Escribir "c) Júpiter";
    Escribir "d) Saturno";
    Leer respuesta;
    Si respuesta = "c" Entonces
        puntuacion <- puntuacion + 1;
        Escribir "Correcto!";
    SiNo
        Escribir "Incorrecto. La respuesta correcta era c) Júpiter.";
    FinSi
    Escribir "Pregunta 3: ¿Quién escribió Don Quijote de la Mancha?";
    Escribir "a) Gabriel García Márquez";
    Escribir "b) William Shakespeare";
    Escribir "c) Miguel de Cervantes";
    Escribir "d) Pablo Neruda";
    Leer respuesta;
    Si respuesta = "c" Entonces
        puntuacion <- puntuacion + 1;
        Escribir "Correcto!";sino 
        Escribir "Incorrecto. La respuesta correcta era c) Miguel de Cervantes.";
    FinSi
    Escribir "Tu puntuación final es: ", puntuacion, " de 3.";
    Si puntuacion = 3 Entonces
        Escribir "¡Felicidades, acertaste todas las preguntas!";
    FinSi
FinAlgoritmo
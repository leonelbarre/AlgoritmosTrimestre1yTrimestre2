Proceso Quiz
    Definir puntuacion Como Entero;
    Definir respuesta Como Caracter;
    puntuacion <- 0;
    Escribir "Pregunta 1: �Cu�l es la capital de Francia?";
    Escribir "a) Berl�n";
    Escribir "b) Madrid";
    Escribir "c) Par�s";
    Escribir "d) Roma";
    Leer respuesta;
    Si respuesta = "c" Entonces
        puntuacion <- puntuacion + 1;
        Escribir "Correcto!";
    SiNo
        Escribir "Incorrecto. La respuesta correcta era c) Par�s.";
    FinSi
    Escribir "Pregunta 2: �Cu�l es el planeta m�s grande del sistema solar?";
    Escribir "a) Marte";
    Escribir "b) Tierra";
    Escribir "c) J�piter";
    Escribir "d) Saturno";
    Leer respuesta;
    Si respuesta = "c" Entonces
        puntuacion <- puntuacion + 1;
        Escribir "Correcto!";
    SiNo
        Escribir "Incorrecto. La respuesta correcta era c) J�piter.";
    FinSi
    Escribir "Pregunta 3: �Qui�n escribi� Don Quijote de la Mancha?";
    Escribir "a) Gabriel Garc�a M�rquez";
    Escribir "b) William Shakespeare";
    Escribir "c) Miguel de Cervantes";
    Escribir "d) Pablo Neruda";
    Leer respuesta;
    Si respuesta = "c" Entonces
        puntuacion <- puntuacion + 1;
        Escribir "Correcto!";sino 
        Escribir "Incorrecto. La respuesta correcta era c) Miguel de Cervantes.";
    FinSi
    Escribir "Tu puntuaci�n final es: ", puntuacion, " de 3.";
    Si puntuacion = 3 Entonces
        Escribir "�Felicidades, acertaste todas las preguntas!";
    FinSi
FinAlgoritmo
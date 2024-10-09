Proceso RompecabezasDeLetras
    Definir palabra_original, palabra_mezclada, palabra_jugador Como Cadena;
    Definir i  Como Entero;
    palabra_original <- "PSEINT";
    palabra_mezclada <- "INTESP" ;
    Escribir "Letras mezcladas: ", palabra_mezclada;
    Escribir "Forma una palabra con estas letras:";
    Leer palabra_jugador;
    Si palabra_jugador = palabra_original Entonces
        Escribir "¡Correcto! Has formado la palabra correctamente.";
    Sino
        Escribir "Incorrecto. La palabra correcta era: ", palabra_original;
    FinSi
FinProceso
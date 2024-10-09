Algoritmo OrdenarNombres
    Definir tamano Como Entero;
    Definir i, j Como Entero;
    Definir nombres Como Cadena;
    Definir temporal Como Cadena;
    Escribir "Ingrese el tamaño del arreglo (cantidad de nombres): ";
    Leer tamano;
    Dimension nombres[10005];
    Para i <- 1 Hasta tamano Hacer
        Escribir "Ingrese el nombre ", i, ": ";
        Leer nombres[i];
    Fin Para
    Para i <- 1 Hasta tamano - 1 Hacer
        Para j <- 1 Hasta tamano - i Hacer
            Si nombres[j] > nombres[j + 1] Entonces
                // Intercambiar los nombres
                temporal <- nombres[j];
                nombres[j] <- nombres[j + 1];
                nombres[j + 1] <- temporal;
            Fin Si
        Fin Para
    Fin Para
    Escribir "Los nombres ordenados alfabéticamente son:";
    Para i <- 1 Hasta tamano Hacer
        Escribir nombres[i];
    Fin Para
FinAlgoritmo

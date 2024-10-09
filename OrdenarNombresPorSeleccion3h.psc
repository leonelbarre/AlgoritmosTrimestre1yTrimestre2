Algoritmo OrdenarNombresPorSeleccion
    Definir tamano Como Entero;
    Definir i, j, min_idx Como Entero;
    Definir nombres Como Cadena;
    Definir temporal Como Cadena;
    Escribir "Ingrese el tamaño del arreglo (cantidad de nombres): ";
    Leer tamano;
    Dimension nombres[1000];
    Para i <- 1 Hasta tamano Hacer
        Escribir "Ingrese el nombre ", i, ": ";
        Leer nombres[i];
    Fin Para
    Para i <- 1 Hasta tamano - 1 Hacer
        min_idx <- i;
        Para j <- i + 1 Hasta tamano Hacer
            Si nombres[j] < nombres[min_idx] Entonces
                min_idx <- j;
            Fin Si
        Fin Para
        Si min_idx <> i Entonces
            temporal <- nombres[i];
            nombres[i] <- nombres[min_idx];
            nombres[min_idx] <- temporal;
        Fin Si
    Fin Para
    Escribir "Los nombres ordenados alfabéticamente son:";
    Para i <- 1 Hasta tamano Hacer
        Escribir nombres[i];
    Fin Para
FinAlgoritmo

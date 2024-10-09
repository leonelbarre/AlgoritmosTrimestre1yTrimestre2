Algoritmo Mayor_Menor_Medio
    Definir a, b, c, mayor, menor, medio Como real;Escribir "Ingrese el primer número: ";Leer a;Escribir "Ingrese el segundo número: ";
    Leer b;Escribir "Ingrese el tercer número: ";Leer c;
    Si a >= b y a >= c Entonces
        mayor <- a;
    Sino
        Si b >= a y b >= c Entonces
            mayor <- b;
        Sino
            mayor <- c;
        FinSi
    FinSi
    Si a <= b y a <= c Entonces
        menor <- a;
    Sino
        Si b <= a y b <= c Entonces
            menor <- b;
        Sino
            menor <- c;
        FinSi
    FinSi
    medio <- a + b + c - mayor - menor;Escribir "El número mayor es: ", mayor;Escribir "El número menor es: ", menor;Escribir "El número del medio es: ", medio;
FinAlgoritmo
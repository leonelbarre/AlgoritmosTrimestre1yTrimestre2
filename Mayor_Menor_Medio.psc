Algoritmo Mayor_Menor_Medio
    // Declaración de variables
    Definir a, b, c, mayor, menor, medio Como Real;
    
    // Entrada de datos
    Escribir "Ingrese el primer número: ";
    Leer a;
    Escribir "Ingrese el segundo número: ";
    Leer b;
    Escribir "Ingrese el tercer número: ";
    Leer c;
    
    // Determinar el número mayor
    Si a >= b y a >= c Entonces
        mayor <- a;
    Sino
        Si b >= a y b >= c Entonces
            mayor <- b;
        Sino
            mayor <- c;
        FinSi
    FinSi
    
    // Determinar el número menor
    Si a <= b y a <= c Entonces
        menor <- a;
    Sino
        Si b <= a y b <= c Entonces
            menor <- b;
        Sino
            menor <- c;
        FinSi
    FinSi
    
    // Calcular el número del medio
    medio <- a + b + c - mayor - menor;
    
    // Salida de resultados
    Escribir "El número mayor es: ", mayor;
    Escribir "El número menor es: ", menor;
    Escribir "El número del medio es: ", medio;
    
FinAlgoritmo
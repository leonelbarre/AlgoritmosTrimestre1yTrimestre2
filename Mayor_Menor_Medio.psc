Algoritmo Mayor_Menor_Medio
    // Declaraci�n de variables
    Definir a, b, c, mayor, menor, medio Como Real;
    
    // Entrada de datos
    Escribir "Ingrese el primer n�mero: ";
    Leer a;
    Escribir "Ingrese el segundo n�mero: ";
    Leer b;
    Escribir "Ingrese el tercer n�mero: ";
    Leer c;
    
    // Determinar el n�mero mayor
    Si a >= b y a >= c Entonces
        mayor <- a;
    Sino
        Si b >= a y b >= c Entonces
            mayor <- b;
        Sino
            mayor <- c;
        FinSi
    FinSi
    
    // Determinar el n�mero menor
    Si a <= b y a <= c Entonces
        menor <- a;
    Sino
        Si b <= a y b <= c Entonces
            menor <- b;
        Sino
            menor <- c;
        FinSi
    FinSi
    
    // Calcular el n�mero del medio
    medio <- a + b + c - mayor - menor;
    
    // Salida de resultados
    Escribir "El n�mero mayor es: ", mayor;
    Escribir "El n�mero menor es: ", menor;
    Escribir "El n�mero del medio es: ", medio;
    
FinAlgoritmo
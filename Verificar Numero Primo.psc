Algoritmo VerificarNumeroPrimo
    Definir num, i, resto Como Entero;
    Definir primo Como Logico;
    primo <- Verdadero;
    Escribir "Ingrese un número entero positivo:";
    Leer num;
	
    Para i <- 2 hasta num-1 hacer;
        resto <- num % i;
        Si resto = 0 Entonces
            primo <- Falso;
			
        FinSi
    FinPara
    Si primo Entonces
        Escribir "El número ", num, " es primo .";
    Sino
        Escribir "El número ", num, " no es primo.";
    FinSi
FinAlgoritmo

Algoritmo MultiplicarMatrizVector
    definir resultadooi Como Entero;definir resultado1 Como Caracter;definir matriz Como Entero;
	Dimension matriz[3,3];definir i como entero;definir resultadoi como entero;definir j Como Entero;Definir matrizij Como Caracter;definir vectori Como Entero;
    Dimension vector[3];   
    Dimension resultado[3];
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        resultadoi <- 0;
    FinPara
    Escribir "Ingrese los elementos de la matriz 3x3:";
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        Para j <- 1 Hasta 3 Con Paso 1 Hacer
            Escribir "Elemento [", i, ",", j, "]:";
            Leer matrizij;
        FinPara
    FinPara
    Escribir "Ingrese los elementos del vector de 3 elementos:";
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        Escribir "Elemento [", i, "]:";
        Leer vectori; 
    FinPara
	resultadooi<-1;
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        resultadoi <- 0;
        Para j <- 1 Hasta 3 Con Paso 1 Hacer;
            resultadooi <- resultadooi + matriz[i,j] * vector[j];
        FinPara
    FinPara
    Escribir "El vector resultante es:";
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        Escribir "Elemento [", i, "]: ", resultadooi;
    FinPara
FinAlgoritmo

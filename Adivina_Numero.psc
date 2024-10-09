Proceso Adivina_Numero
	definir intentos Como Entero;definir numsecreto Como Entero;definir num_ingresado Como Entero;
	intentos<-0;
    intentos<-3;
    numsecreto <- azar(100);
    Escribir "Adivine el numero (de 1 a 100):";
    Leer num_ingresado;
    Mientras numsecreto<>num_ingresado Y intentos>1 Hacer
        Si numsecreto>num_ingresado Entonces
            Escribir "Muy bajo";
        Sino 
            Escribir "Muy alto";
        FinSi
        intentos <- intentos-1;
        Escribir "Le quedan ",intentos," intentos:";
        Leer num_ingresado;
    FinMientras
    
    Si numsecreto=num_ingresado Entonces
        Escribir "Exacto! Usted adivino en ",11-intentos," intentos.";
    Sino
        Escribir "El numero era: ",numsecreto;
    FinSi
FinAlgoritmo
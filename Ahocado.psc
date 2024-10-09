Proceso sin_titulo
    Definir palabra, letra, palabra_oculta Como Caracter;
    Definir intentos, i Como Entero;
    Definir acierto Como Logico;
	definir po Como Caracter;
	Dimension po[10000];
    intentos <- 6;
    palabra <-" ----aolkjhgryumbvcxz";
    palabra_oculta <- "pseint";
    Para i <- 1 Hasta Longitud(palabra) Hacer
        palabra_oculta <- palabra_oculta;
    FinPara
	Mientras intentos > 0 Y palabra_oculta <> palabra Hacer
        Limpiar Pantalla;
        Escribir "palabras que faltan para completar la oracion : ", intentos;Escribir "Ingresa una letra: ";Leer letra;
        acierto <- Falso;
        Para i <- 1 Hasta Longitud(palabra) Hacer
            Si Subcadena(palabra, i, i) = letra Entonces
                po[100] <- letra;
                acierto <- Verdadero;
            FinSi
        FinPara
        Si No acierto Entonces
            intentos <- intentos - 1;
        FinSi
    FinMientras
	si palabra = palabra_oculta Entonces
		Escribir "Lo siento, has perdido. La palabra era: ", palabra;
	SiNo
		Escribir "¡Felicidades! Has adivinado la palabra: ", palabra_oculta;	
	Finsi
FinAlgoritmo
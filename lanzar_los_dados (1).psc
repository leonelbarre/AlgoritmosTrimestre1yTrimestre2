Proceso lanzar_los_dados
	Definir jugador1, jugador2 Como Entero;
    Definir opcion Como Caracter;
	
    Repetir
        
        jugador1 <- Aleatorio(1, 6);
        jugador2 <- Aleatorio(1, 6);
		
        Escribir "Jugador 1 lanzó: ", jugador1;
		Esperar 1.00 segundos;
        Escribir "Jugador 2 lanzó: ", jugador2;
		
        Si jugador1 > jugador2 Entonces
            Escribir "Jugador 1 gana";
        Sino
            Si jugador2 > jugador1 Entonces
                Escribir "Jugador 2 gana";
            Sino
                Escribir "Es un empate";
            FinSi
        FinSi
		
        Escribir "¿Desea lanzar los dados nuevamente? (S/N): ";
        Leer opcion;
		
    Hasta Que opcion = "N" O opcion = "n"
FinProceso

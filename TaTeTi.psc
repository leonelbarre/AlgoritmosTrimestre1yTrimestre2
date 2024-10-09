Algoritmo TaTeTi
	Definir Tab1 Como Entero
	Definir Tab2 Como Caracter
	Dimension Tab1[3,3]
	Dimension Tab2[3,3]
	Definir i,j,CantTurnos,Valor,Pos Como Entero
	Definir Objetivo,aux_i,aux_j,aux_d1,aux_d2 Como Entero
	Definir Terminado,Ganador,TurnoJugador1 Como Logico
	Definir Ficha Como Caracter
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Tab1[i,j]<-0
			Tab2[i,j]<-' '
		FinPara
	FinPara
	TurnoJugador1 <- Verdadero
	Terminado <- Falso
	Ganador <- Falso
	CantTurnos <- 0
	Mientras  NO Terminado Hacer
		// dibuja el tablero
		Borrar Pantalla
		Escribir ' '
		Escribir '      ||     ||     '
		Escribir '   ',Tab2[0,0],'  ||  ',Tab2[0,1],'  ||  ',Tab2[0,2]
		Escribir '     1||    2||    3'
		Escribir ' =====++=====++======'
		Escribir '      ||     ||     '
		Escribir '   ',Tab2[1,0],'  ||  ',Tab2[1,1],'  ||  ',Tab2[1,2]
		Escribir '     4||    5||    6'
		Escribir ' =====++=====++======'
		Escribir '      ||     ||     '
		Escribir '   ',Tab2[2,0],'  ||  ',Tab2[2,1],'  ||  ',Tab2[2,2]
		Escribir '     7||    8||    9'
		Escribir ' '
		Si  NO Ganador Y CantTurnos<9 Entonces
			// carga auxiliares segun a qué jugador le toca
			Si TurnoJugador1 Entonces
				Ficha <- 'O'; Valor <- 1; Objetivo <- 1
				Escribir 'Turno del jugador 1 (X)'
			SiNo
				Ficha <- 'X'; Valor <- 2; Objetivo <- 8
				Escribir 'Turno del jugador 2 (O)'
			FinSi
			// pide la posición para colocar la ficha y la valida
			Escribir 'Ingrese la Posición (1-9):'
			Repetir
				Leer Pos
				Si Pos<1 O Pos>9 Entonces
					Escribir 'Posición incorrecta, ingrese nuevamente: '
					Pos <- 99
				SiNo
					i <- trunc((Pos-1)/3)
					j <- ((Pos-1) MOD 3)
					Si Tab1[i,j]<>0 Entonces
						Pos <- 99
						Escribir 'Posición incorrecta, ingrese nuevamente: '
					FinSi
				FinSi
			Hasta Que Pos<>99
			// guarda la ficha en la matriz tab2 y el valor en tab1
			CantTurnos <- CantTurnos+1
			Tab1[i,j]<-Valor
			Tab2[i,j]<-Ficha
			// verifica si ganó, buscando que el producto de las fichas en el tablero de Objetivo
			aux_d1 <- 1; aux_d2 <- 1
			Para i<-0 Hasta 2 Hacer
				aux_i <- 1; aux_j <- 1
				aux_d1 <- aux_d1*Tab1[i,i]
				aux_d2 <- aux_d2*Tab1[i,2-i]
				Para j<-0 Hasta 2 Hacer
					aux_i <- aux_i*Tab1[i,j]
					aux_j <- aux_j*Tab1[j,i]
				FinPara
				Si aux_i=Objetivo O aux_j=Objetivo Entonces
					Ganador <- Verdadero
				FinSi
			FinPara
			Si aux_d1=Objetivo O aux_d2=Objetivo Entonces
				Ganador <- Verdadero
			SiNo
				TurnoJugador1 <- NO TurnoJugador1
			FinSi
		SiNo
			Si Ganador Entonces
				Escribir 'Ganador: '
				Si TurnoJugador1 Entonces
					Escribir 'Jugador 1!'
				SiNo
					Escribir 'Jugador 2!'
				FinSi
			SiNo
				Escribir 'Empate!'
			FinSi
			Terminado <- Verdadero
		FinSi
	FinMientras
FinAlgoritmo

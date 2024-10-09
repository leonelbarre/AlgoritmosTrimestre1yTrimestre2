Algoritmo  JuegoDeDados
		Definir resultado Como Entero
		Definir opcion Como Caracter
		Definir registros Como Cadena
		registros <- ""  
		Repetir
		
			resultado <- Azar(6) + 1
			
			Escribir "El resultado del lanzamiento es: ", resultado
			
			
			registros <- registros + ConvertirATexto(resultado) + " "
			
			
			Escribir "¿Deseas lanzar el dado nuevamente? (s/n): "
			Leer opcion
			
		Hasta Que opcion = "n" O opcion = "N"
		
		
		Escribir "Registro de resultados: ", registros
FinProceso

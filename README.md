Proceso SumarNumerosConEspera
    Definir suma Como Real
    Definir numero Como Real
    suma <- 0  
	
    Escribir "Ingrese n�meros a sumar (ingrese 0 para terminar):"
	
    Repetir
        Leer numero 
        suma <- suma + numero  
    Hasta Que numero = 0 
	
    Esperar 1.5 Segundos
	
    Escribir "La suma total es: ", suma 
Fin Proceso

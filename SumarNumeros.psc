Proceso SumarNumeros
    Definir suma Como Real
    Definir numero Como Real
    suma <- 0  
	
    Escribir "Ingrese números a sumar (ingrese 0 para terminar):"
	
    Repetir
        Leer numero  
        suma <- suma + numero 
    Hasta Que numero = 0  
	
    Escribir "La suma total es: ", suma 
Fin Proceso
Algoritmo verificarfechajunior
    definir dia,mes,ano como real;Escribir "ingrese el dia";leer dia;Escribir "ingresa el mes";leer mes;Escribir "ingresa el año";leer ano;
    Si (ano > 0) Y (mes >= 1) Y (mes <= 12) 
		Entonces Escribir " ";SiNo escribir "la fecha es invalida";finsi
		Segun mes Hacer
			Caso 1, 3, 5, 7, 8, 10, 12:
				Si (dia >= 1) Y (dia <= 31) 
					Entonces Escribir "La fecha es válida.";Sino Escribir "El dia ingresado no es válido.";FinSi
				
				Caso 4, 6, 9, 11:
					Si (dia >= 1) Y (dia <= 30) 
						Entonces Escribir "La fecha es válida.";Sino Escribir "El dia ingresado no es válido.";FinSi
					
					Caso 2:
						Si ((ano MOD 4 = 0) Y (ano MOD 100 <> 0)) O (ano MOD 400 = 0) Entonces
							Si (dia >= 1) Y (dia <= 29)
								Entonces Escribir "La fecha es válida."; Sino Escribir "El dia ingresado no es válido.";FinSi
							Sino
								Si (dia >= 1) Y (dia <= 28) Entonces
									Escribir "La fecha es válida.";
								Sino
									Escribir "El dia ingresado no es válido.";
								FinSi
							FinSi
						De Otro Modo:
							Escribir "El mes ingresado no es válido.";
					FinSegun
FinAlgoritmo

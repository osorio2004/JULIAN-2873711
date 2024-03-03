Proceso ejer
	//Pedir un número entre 0 y 9.999 y decir cuántas cifras tiene.
	//Definir
	Definir num1,num,num9,num999,num9999 Como Real
	//inicio
	num9 <- 9
	num9 <- 99
	num99 <- 999
	num999 <- 9999
	//Proceso 
	Escribir "digite un numero entre 0 y 9999"
	Leer num1

	si num1 <= num9 Entonces
		Escribir "su numero tiene una cifra"
	SiNo
		si num1 <= num99 Entonces
			Escribir "su numero tiene dos cifras"
		SiNo
			si num1 <= num999 Entonces
				Escribir "su numero tiene tres cifras"
			SiNo
				si num1 <= num9999 Entonces
					Escribir "su numero tiene cuatro cifras"
				FinSi
			FinSi
		FinSi
	FinSi
	//fin 
FinProceso

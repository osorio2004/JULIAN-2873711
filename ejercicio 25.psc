Proceso ejer
	//Pedir una nota de 0 a 5 y mostrarla de la forma: Insuficiente (0 ? 2,9), Suficiente (3 ? 4,5) y Bien (4,6? 5)
	//Definir
	Definir nota Como Real
	//inicio
	Escribir "digite su nota"
	Leer nota
	//Proceso 
	si nota <= 2.9 Entonces
		Escribir "su nota es insuficiente"
	SiNo
		si nota <= 4.5 Entonces
			Escribir "su nota es suficiente"
		SiNo
			si nota <= 5 Entonces
				Escribir "su nota es buena"
			FinSi
		FinSi
	FinSi
	//fin 
FinProceso

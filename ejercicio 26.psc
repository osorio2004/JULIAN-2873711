Proceso ejer
	//Pedir una nota num�rica entera entre 0 y 10, y mostrar dicha nota de la forma: cero, uno, dos, tres...
	//Definir
	Definir nota Como Real
	//inicio
	Escribir "digite su nota entre 0 y 10"
	Leer nota
	//Proceso 
	si nota <= 1 Entonces
		Escribir "su nota es uno"
	SiNo
		si nota <= 2 Entonces
			Escribir "su nota es dos"
		SiNo
			si nota <= 3 Entonces
				Escribir "su nota es tres"
			SiNo
				si nota <= 4 Entonces
					Escribir "su nota es cuatro"
				SiNo
					si nota <= 5 Entonces
						Escribir "su nota es cinco"
					SiNo
						si nota <= 6 Entonces
							Escribir "su nota es seis"
						SiNo
							si nota <= 7 Entonces
								Escribir "su nota es siete"
							SiNo
								si nota <= 8 Entonces
									Escribir "su nota es ocho"
								SiNo
									si nota <= 9 Entonces
										Escribir "su nota es nueve"
									SiNo
										si nota <= 10 Entonces
											Escribir "su nota es diez"
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	//fin
FinProceso

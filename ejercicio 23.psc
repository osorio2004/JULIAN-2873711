Proceso ejer
	//Pedir tres números y mostrarlos ordenados de mayor a menor.
	//Definir
	Definir num1,num2,num3 Como Real
	//inicio
	Escribir "digite el primer numero"
	Leer num1
	Escribir "digite el segundo numero"
	Leer num2
	Escribir "digite el tercer numero"
	Leer num3
	//Proceso 
	si num1 > num2 y num1 > num3 Entonces
		si num2 > num3 Entonces
			Escribir num3 "el orden de mayor a menor es " num1 " , " num2 " , " num3 
		SiNo
				Escribir "el orden de mayor a menor es " num1 " , " num3 " , " num2
		FinSi
	SiNo
		si num2 > num1 y num2 > num3  Entonces
			si num1>num3 Entonces
				Escribir "el orden de mayor a menor es " num2 " , " num1 " , " num3
			SiNo
				Escribir "el orden de mayor a menor es " num2 " , " num3 " , " num1
			FinSi
		SiNo	
			si num3 > num1 y num3 > num2 Entonces
					Escribir "el orden de mayor a menor es " num3 " , " num1 " , " num2
				SiNo
					Escribir "el orden de mayor a menor es " num3 " , " num2 " , " num1
			finsi
		finsi 
	FinSi
	//fin 
FinProceso

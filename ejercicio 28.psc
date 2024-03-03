Proceso ejer
	//Un trabajador recibe su pago, según la cantidad de horas trabajadas y su valor. Si la cantidad de
	//horas trabajadas es mayor que 40, éstas se consideran horas extra, y tienen un incremento de $10000
	//(diez mil) sobre el valor de la hora. Calcular y mostrar el salario (pago) del trabajador. Nota: leer horas
	//trabajadas y valor de la hora.
	//Definir
	Definir horas_trabajadas,horas_extras Como Real
	Definir valor_hora,extra Como Entero
	//inicio
	Escribir "digite sus horas trabajadas"
	Leer horas_trabajadas
	Escribir "digite su pago por horas trabajadas"
	//Proceso 
	horas_extras <- horas_trabajadas - 40
	extra <- (valor_hora * horas_trabajadas) + (10000 * horas_extras)
	
	si horas_trabajadas >= 40 Entonces
		Escribir "sus horas trabajadas fueron ", horas_trabajadas," y tuviste un total de horas extra de ", horas_extras," por lo que tu salario final seria ", extra
	FinSi
	//fin
FinProceso

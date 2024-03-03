Algoritmo ejemplo11
	//Ejemplo 11 - Condicional doble 2
	//Se tiene el resultado de un examen para un aprendiz 
	//(se debe pedir la nota). Si la nota es por debajo de 3, 
	//decir que la perdió, de lo contrario mostrar que si ganó la nota.
	Definir nota Como Real
	
	//Entrada de datos
	Escribir "Ingrese su nota";
	Leer nota;
	
	//Proceso - Salida de datos
	Si (nota < 0 ) o (nota>5) Entonces
		Escribir "La nota esta en rango incorrecto";
	SiNo
		Si (nota >= 3 ) Entonces
			Escribir "El aprendiz gano el examen";
		SiNo
			Escribir "El aprendiz ha perdido el examen";
		Fin Si
	Fin Si
	
FinAlgoritmo

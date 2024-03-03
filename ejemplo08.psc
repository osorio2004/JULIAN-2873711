Algoritmo ejemplo08
	//Ejemplo 08, condicinal simple
	
	//Definicion/Declaracion variable
	Definir estadoClima Como Caracter;
	
	//Entrada de datos
	Escribir "ingrese el estado del clima";
	Leer estadoClima;
	
	//Proceso 
	Si (estadoClima= "Lluvias") Entonces
		Escribir "Sacar la sombrilla";
	Fin Si
	Si (estadoClima=("Lluvias")o(estadoClima="Lluvioso")) Entonces
		Escribir "Colocar impermeable";
	Fin Si
	Escribir "Caminar por la calle";
	
FinAlgoritmo

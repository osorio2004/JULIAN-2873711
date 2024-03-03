Algoritmo sin_titulo
	//Hacer un algoritmo que lea el nombre de un artículo, el valor unitario, la cantidad a comprar y muestre
	//el nombre y el total a pagar.
	//Definir
	Definir nom, articulo Como Caracter
	Definir valor_unitario, cant_comprar Como Real
	//inicio
	Escribir "ingrese nombre de el articulo"
	leer articulo
	Escribir "ingrese valor del articulo"
	Leer valor_unitario
	Escribir "ingrese la cantidad que comprara"
	leer cant_comprar
	Escribir "ingrese su nombre"
	leer nom
	total_pagar <- valor_unitario*cant_comprar
	//proceso
	Escribir "el usuario ",nom " eligio comprar ",articulo " comprara ", cant_comprar " pagara un total de ", total_pagar " mil pesos "
	//salida
FinAlgoritmo

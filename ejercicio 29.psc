Proceso ejer
	//. Dado un monto, calcular el descuento considerando que por encima de 100 el descuento es del 10%
	//y por debajo de 100, el descuento es del 2%.
	//Definir
	Definir monto,descuento1,descuento2,precio1,precio2 Como Real
	//inicio
	Escribir "ingrese un monto"
	Leer monto
	//Proceso 
	descuento1 <- monto * .10
	descuento2 <- monto * .02
	precio1 <- monto - descuento1
	precio2 <- monto - descuento2
	si monto > 100 Entonces
		Escribir "con su descuento del 10% el precio final de su producto es ", precio1
	SiNo
		Escribir "con su descuento del 2% el precio final de su producto es ", precio2
	FinSi
	//fin
FinProceso

funcion lapiz
	definir cant como entero
	definir prec como real
	cant=0;prec=0
	Escribir "determinar cuánto se debe pagar por X cantidad de lápices  considerando que si son 1000 o más el costo es de 0,85; de lo contrario, el precio es de 0,90"
	Escribir "ingrese la cantidad de lapices que va a adquirir por favor"
	leer cant
	Si cant>1000 Entonces
		prec=cant*0.85
	SiNo
		prec=cant*0.90
	Fin Si
	Escribir "La cantidad a pagar por los lapices adquiridos es $" prec
FinFuncion
funcion traje
	definir cant Como Entero
	definir precio, total, desc Como Real
	cant=0;total=0;precio=0;desc=0
	Escribir "determine el precio final que debe pagar  una persona por comprar"
	Escribir "a todos los trajes con un  precio superior a 2500, se les aplicará un descuento del 15% , a los  demás se les aplicará el 8%."
	Escribir "ingrese la cantidad de de trajes que va a comprar "
	Leer cant
	Escribir "ingrese el valor de los trajes que va a comprar"
	leer precio
	Si precio>2500 Entonces
		desc=precio*0.15
	SiNo
		desc=precio*0.08
	Fin Si
	total=(cant*precio)-(desc*cant)
	Escribir "el total a cancelarb por los trajes es $" total
FinFuncion
funcion autobus
	definir canti Como Entero
	definir tipo Como Caracter
	definir kilom, tpers,total como real
	canti=0;tipo="";tpers=0;total=0;
	Escribir "determinar el costo total y por persona del viaje"
	Escribir "ingrese la cantidad de personas por favor"
	leer canti
	Escribir "ingrese la cantidad de kilometros recorridos"
	leer kilom
	Escribir "ingrese el tipo de bus en el que se movilizaran (a/b/c)"
	leer tipo
	Si tipo="a" o tipo="A" Entonces
		tpers=2*kilom
	SiNo
		Si tipo="b" o tipo="B" Entonces
			tpers=2.5*kilom
		SiNo
			tpers=3*kilom
		Fin Si
	Fin Si
	Si canti<20 Entonces
		canti=20
	SiNo
		canti=canti
	Fin Si
	total=tpers*canti
	Escribir "el total por persona a pagar es $" tpers
	Escribir "el total a pagar por todos es $" total
FinFuncion
Algoritmo ejemplos
	//lapiz
	//traje
	autobus
FinAlgoritmo

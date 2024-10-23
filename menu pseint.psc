funcion tarea
	definir num,uni,dec,cen,umil Como Entero
	num=0;uni=0;dec=0;umil=0
	Escribir "ingrese un numero de cuatro cifras por favor"
	Leer num
	uni=num mod 10
	num = trunc (num/10)
	dec=num mod 10
	num = trunc (num/10)
	cen=num mod 10
	num = trunc (num/10)
	umil=num mod 10
	Escribir "este numero tiene:"
	Escribir umil, " unidades de mil"
	Escribir cen, " centenas"
	Escribir dec, " decenas"
	Escribir uni, " unidades"
FinFuncion
funcion operaciones
	definir num1, num2, sum, rest, mult, divis Como Real
	definir opc Como Caracter
	num1=0;num2=0;sum=0;rest=0;mult=0;divis=0
	Escribir "al ingresar 2 numero se le presentaran las 4 operaciones basicas de estos"
	Escribir "ingrese el primer numero"
	leer num1
	Escribir "ingrese el siguiente numero"
	leer num2
	sum=num1+num2
	rest=unm1-num2
	mult=num1*num2
	divis=num1/num2
	Escribir "¿que operacion desea realizar? "
	Escribir "ingrese el nombre de la operacion que va a realizar por favor"
	leer opc
	Si opc="suma" Entonces
		Escribir "el resultado de la suma de " num1 " + " num2 " es: " sum
	SiNo
		Si opc="resta" Entonces
			Escribir "el resultado de la resta de " num1 " - " num2 " es: " rest
		SiNo
			Si opc="multiplicacion" Entonces
				Escribir "el resultado de la multiplicacion de " num1 " * " num2 " es: " mult
			SiNo
				Si opc="division" Entonces
					Escribir "el resultado de la division de " num1 " / " num2 " es: " divis
				SiNo
					Escribir "El programa esta diseñado para realizar suma, resta, multiplicacion y division, escoje una de estas opciones por favor."
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinFuncion
Funcion compras
	definir  subt, cant, pre, desc, iva, total como real
	cant=0;pre=0;desc=0;iva=1.15;total=0;subt=0
	escribir "le ayudaremos a calcular el valor total a cancelar por su compra incluyendo descuentos e IVA"
	Escribir "ingrese la cantidad de articulos adquiridos por favor"
	leer cant
	Escribir "ingrese el precio unitario de los articulos por favor"
	leer pre
	subt=cant*pre
	Si cant >9 Y cant <51 Entonces
		desc=subt*(5/100)
	SiNo
		Si cant>50 y cant<101 Entonces
			desc=subt*(10/100)
		SiNo
			Si subt>100 Entonces
				desc=subt*(15/100)
			SiNo
				desc=0
			Fin Si
		Fin Si
	Fin Si
	total=(subt-desc)*iva
	escribir"el valor total a pagar por sus compras es:"
	Escribir total, " dolares"
FinFuncion
	Funcion oper
		definir r como real
		r=	(4 - 10 + 8)/2* 36 *(1/2)
		escribir "el resultado de (4 - 10 + 8)/2* 36 *(1/2) es: " r
FinFuncion
funcion logic
	definir resultado Como Logico
	resultado=Verdadero;
	resultado=((8 > 2) || (932 < 23) ) & 4 == 2
	Escribir "esto es: " resultado
FinFuncion
Algoritmo menú
	definir opc como caracter
	Escribir "Menú principal"
	Escribir "1). sistema decimal "
	Escribir "2). operaciones basicas"
	Escribir "3). compras"
	Escribir "4). operacion"
	Escribir "5). logico"
	Escribir "6). salir"
	Escribir "                                      escoja una opción[1...6]"
	leer opc
	Borrar Pantalla
	Si opc="1" Entonces
		tarea
	SiNo
		Si opc="2" Entonces
			operaciones
		SiNo
			Si opc="3" Entonces
				compras
			SiNo
				Si opc="4" Entonces
					oper
				SiNo
					Si opc="5" Entonces
						logic
					SiNo
						Si opc="6" Entonces
							Escribir "Gracias por su visita"
						SiNo
							Escribir "Elija una opcion ente 1 y 6 por favor"
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo

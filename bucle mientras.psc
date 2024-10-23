//4.Presentar los numeros Positivos de N numeros
//5.Presentar los numero Pares de N numeros
Funcion mensaje
	definir msj como caracter
	definir cont como real
	msj=""; cont=0
	Escribir "ingrese un mensaje por favor"
	leer msj
	Mientras cont<5 Hacer
		Escribir msj
		cont=cont+1
	Fin Mientras
FinFuncion
funcion multiplo_7
	definir multiplos, cont Como Entero
	multiplos=7; cont=1
	Escribir "Se presentaran los multiplos del numero 7 "
	Mientras cont<13 Hacer
		Escribir multiplos
		cont=cont+1
		multiplos=7*(cont)
	Fin Mientras
FinFuncion
Funcion multipl
	Definir num, mult, cont Como Entero
	num=0;mult=0;cont=1
	Escribir "ingrese un numeo y se mostrará en pantalla sus multiplos"
	leer num
	Escribir "los multiplos de " num
	Mientras cont<11 Hacer
		mult=num*cont
		cont=cont+1
		Escribir mult
	Fin Mientras
FinFuncion
Funcion divisor
	Definir num,divisores, cont Como Entero
	num=0;divisores=0;cont=1
	Escribir "escribir un numero y se mostrarán sus divisores"
	leer num
	Escribir "los numeros divisores de " num " son"
	Mientras cont<=num Hacer
		si num mod cont==0 entonces
			Escribir cont
		FinSi
		cont=cont+1
	Fin Mientras
FinFuncion
Funcion sumilla
	Definir result, cont, diez Como Entero
	result=0;cont=1;diez=10
	Escribir "Suma de el numero 10 con numeros del 1 al 12"
	Mientras cont<13 Hacer
		result=diez+cont
		Escribir diez " + " cont " = " result
		cont=cont+1
	Fin Mientras
FinFuncion
Funcion tabla
	Definir result, cont, num Como Entero
	result=0;cont=1;num=0
	Escribir "Ingrese un numero y se mostrará su tabla de multiplicar"
	leer num
	Mientras cont<13 Hacer
		result=num*cont
		Escribir num " * " cont " = " result
		cont=cont+1
	Fin Mientras
FinFuncion
Funcion nums
	definir cont,num1,num2,nume Como entero
	cont=1;num1=0;num2=0; nume=0
	Escribir "ingrese 2 numeros primero el mayor y luego el menor"
	Escribir "Ingrese un numero"
	leer num1
	Escribir "Ingrese otro numero"
	Leer num2
	Mientras cont<num1-2 Hacer
		nume=num2+cont
		Escribir nume
		cont=cont+1
	Fin Mientras
FinFuncion
Funcion numpar
	definir cont,num1,num2 Como entero
	cont=0;num1=0;num2=0; 
	Escribir "ingrese 2 numeros primero el mayor y luego el menor"
	Escribir "Ingrese un numero"
	leer num1
	Escribir "Ingrese otro numero"
	Leer num2
	Mientras cont<num1 Hacer
		cont=cont+2
		Escribir cont
	Fin Mientras
FinFuncion
Algoritmo ejercicios_bucle
	//mensaje
	//multiplo_7
	//multipl
	//divisor
	//sumilla
	//tabla
	//nums
	numpar
FinAlgoritmo

Funcion suma
	Definir num1,num2,s Como Real
	num1=0;	num2=0;	s=0
	Escribir "Suma de dos numeros"
	Escribir "Ingrese numero1: "
	leer num1
	Escribir "Ingrese numero2: "
	leer num2
	s= num1 + num2
	Escribir num1,"+",num2,"=",s
FinFuncion
Funcion nombres
	Definir nombre,apellido,nc Como Caracter
	nombre="";	apellido="";	nc=""
	Escribir "Nombres Completos"
	Escribir "Ingrese nombre: "
	leer nombre
	Escribir "Ingrese apellido: "
	leer apellido
	nc= nombre + " " + apellido
	Escribir "Tu nombre completo es: ",nc
FinFuncion
Funcion expresion1
	Definir a,b,v Como Real
	a=2;b=2;v=0
	v=2*b+trunc(a/2) + 4 * b mod a + trunc(5/(2+1))
    Escribir "v=2*2+trunc(2/2) + 4 * 2 mod 2 + trunc(5/(2+1))"
	Escribir "V= ",v
FinFuncion
Funcion expresion2
	Definir resp Como Logico
	resp=((8 > 2) O (932 < 23) ) Y 4 mod 2 ^ 2 == 2
    Escribir "resp=((8 > 2) O (932 < 23) ) Y 4 mod 2 ^ 2 == 2"
	Escribir "resp= ",resp
FinFuncion
Funcion calculoArea
	Definir b,h,area Como Real
	b=0.0;h=0.0;area=0.0
	Escribir "Calcular Area de un Triangulo"
	Escribir "Ingrese la Altura"
	Leer h
	Escribir "Ingrese la Base"
	Leer b
    area = (b*h)/2
	Escribir "area=",b,"*",h,"/2=",area
FinFuncion
Funcion expresion3
	Definir a,b,v Como Real
	a=4;b=2;v=0;
	v=2*b+trunc(a/2) + 4 * b mod a + trunc(5/(2+a))^a
    Escribir "v=2*2+trunc(4/2) + 4 * 2 mod 4 + trunc(5/(2+a))^a"
	Escribir "V= ",v
FinFuncion
Funcion expresion4
	Definir a,b,v Como Real
	a=3;b=7;v=0
	v=2*a + (b-a) mod 3
    Escribir "v=2*a+(b-a) mod 3"
	Escribir "V= ",v
FinFuncion
Funcion expresion5
	Definir a,b,z Como Real
	a=10;b=1;v=0;
	z=2*a + 3 mod (a+b)
    Escribir "z=2*a + 3 mod (a+b)"
	Escribir "z= ",z
FinFuncion
Funcion expresion6
	definir a,b,w Como Real
	a=6;b=2;w=0
	w=a - b + (2*a) mod 2
	Escribir "w=6-2+(2*6)mod 2"
	Escribir "w=" w
FinFuncion
funcion expresion7
	definir a,b,v Como Real
	a=8;b=5;v=0
	v=2*b + trunc (a/(2+4)) * b mod a 
	escribir "v=2*5 + trunc (8/(2+4)) * 5 mod 8 "
	Escribir "v=" v
FinFuncion
Funcion expresion8
	definir a, b, u Como Real
	a=12;b=9;u=0;
	u=b - a + trunc (3 * a mod b)/2 
	Escribir "u=9 - 12 + trunc (3 * 12 mod 9)/2"
	Escribir "u= " u
FinFuncion
Funcion expresion9
	definir r Como Logico
	r= Verdadero
	r=(5+3*2)+9>3*5*14 mod 3^2
	Escribir "el resultado es: " r
FinFuncion
funcion expresion10
	definir r Como Real
	r=0
	r=2*(4-10+8)/2*36*(1/2)mod 2 + trunc (4/3)
	Escribir "el resultado es: " r
FinFuncion
funcion expresion11
	definir r,s,t Como Real
	r=0 
	r=260/12 + 54 mod 3- trunc (85 mod 7)/2
	s=54 mod 3
	t= trunc (85 mod 7)/2
	Escribir "el resultado es: " r
	Escribir s
	Escribir t
FinFuncion
funcion expresion12
	definir r Como Logico
	r= Verdadero
	r=(48 < 2 * 3) o (2 * 7 < 12) y 4=3+1
	Escribir "el resultado es: " r
FinFuncion
funcion parimpar
	definir n,r Como Real
	n=0
	Escribir "al ingresar un numero se mostrara en pantalla si es par o impar"
	Escribir "ingrese un numero por favor"
	leer n
	Si n mod 2==0 Entonces
		Escribir "el numero ingresado es par"
	SiNo
		Escribir "el numero ingresado es impar"
	Fin Si
FinFuncion
funcion posneg
	definir n Como Real
	n=0
	Escribir "ingrese un numero y se mostrará en pantalla si es positivo o negativo"
	leer n
	Si n>=0 Entonces
		Escribir "el numero es positivo"
	SiNo
		Escribir "el numro es negativo"
	Fin Si
FinFuncion
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
	resultado=((8 > 2) | (932 < 23) ) & 4 == 2
	Escribir "esto es: " resultado
FinFuncion
Funcion tema1
	Definir A, B, C, D, angulo, resultado Como Real
	A=0; B=0; C=0; D=0; angulo=0; resultado=0
	Escribir "Ingrese el lado A: "
	Leer A 
	Escribir "Ingrese el lado B: "
	Leer B
	Escribir "Ingrese el lado C: "
	Leer C 
	Escribir "Ingrese el lado D: "
	Leer D
	Escribir "Ingrese el valor del angulo: "
	Leer angulo
	resultado= (C-D*(A mod 4)+abs(B) * cos(angulo))/(3+ TRUNC(A/B ^ 2))
	Escribir "El resultado es: ", resultado 
FinFuncion
FUNCION tema2
	DEFINIR SEMPLEADO, SASISTENTE, SGERENTE Como Real
	SEMPLEADO=0; SASISTENTE=0; SGERENTE=0
	ESCRIBIR "Calcular y presentar el sueldo de un empleado, dada la condición de que su sueldo es el doble del sueldo de su asistente y también el 20% del sueldo del gerente"
	ESCRIBIR "INGRESE EL VALOR DEL SUELDO DEL ASISTENTE"
	LEER SASISTENTE
	Escribir " INGRESE EL VALOR DEL SUELDO DEL GERENTE"
	LEER SGERENTE
	SEMPLEADO=SASISTENTE*2 + SGERENTE*0.20
	Escribir "EL SUELDO DEL EMPLEADO ES: " SEMPLEADO
FinFuncion
FUNCION tema3
	DEFINIR PUNTUACION1, PUNTUACION2, PROMEDIO Como Real
	PUNTUACION1=0; PUNTUACION2=0; PROMEDIO=0
	ESCRIBIR "INGRESE LA PRIMERA PUNTUACION"
	LEER PUNTUACION1
	Si PUNTUACION1>=8 Entonces
		PUNTUACION2=PUNTUACION1*0.70
	SiNo
		PUNTUACION2=PUNTUACION1*0.50
	Fin Si
	PROMEDIO=(PUNTUACION1+PUNTUACION2)/2
	Escribir "PUNTUACION 1 ES : " PUNTUACION1
	Escribir "PUNTUACION 2 ES : " PUNTUACION2
	Escribir "PROMEDIO ES : " PROMEDIO
FinFuncion
funcion frase
	definir frases, palabra, palabra2 Como Caracter
	frases=""; palabra=""; palabra2="";
	escribir "al ingresar 2 palabras estas se mostraran concatenadas en pantalla"
	Escribir "ingrese su primera palabra por favor"
	leer palabra1
	Escribir "ingrese su segunda palabra por favor"
	leer palabra2
	frases=palabra1+""+palabra2
	escribir "tu frase es: " frases
FinFuncion
funcion exponetes
	definir num, doble, triple Como Real
	num=0; doble=0; triple=0;
	Escribir "al ingresar 1 numero, en pantalla se mostrará el doble y el tri´ple de este"
	Escribir "ingrese un numero por favor"
	leer num
	doble=num*2
	triple=num*3
	Escribir "el doble del numero ingresado es: " doble
	Escribir "el triple del numero ingresado es: " triple
FinFuncion
Funcion centig
	definir grados, farenheit Como real
	grados=0; farenheit=0 
	Escribir "al ingresar una cantidad de °centigrados se mostrara la conversion en °farenheit"
	Escribir  "ingrese la cantidad por favor"
	leer grados
	farenheit= grados*(9/5)+32
	Escribir grados, "°C en °F es °", farenheit, "F"
FinFuncion
funcion nom3
	definir nombre Como Caracter
	nombre=""
	Escribir "ingrese su nombre y este será mostrado tres veces en pantalla"
	leer nombre
	Escribir nombre
	Escribir nombre
	Escribir nombre
FinFuncion
funcion resistenciaelectrica
	definir r1, r2, r3, r4, voltaje, corriente Como Real
	r1=0;r2=0;r3=0;r4=0;voltaje=0;corriente=0;
	escribir "calcular el valor de la corriente resultante en un circuito"
	Escribir "ingrese el valor de la resistencia 1"
	leer r1
	Escribir "ingrese el valor de la resistencia 2"
	leer r2
	Escribir "ingrese el valor de la resistencia 3"
	leer r3
	Escribir "ingrese el valor de la resistencia 4"
	leer r4
	Escribir "ingrese el valor de el voltaje"
	leer voltaje
	corriente=((r3-r4)*(r1 mod 5)+ abs (r2) * sen (voltaje))/(4 + trunc (r1/r2^2)) 
	Escribir "el valor de la corriente resultante es : " corriente
FinFuncion
funcion mayor_menor
	definir num Como Real
	num=0
	escribir "al ingresar un numero se mostrará en pantalla si es mayor, menor o igual a 10"
	Escribir "ingrese un numaero por favor"
	leer num
	Si num<10 Entonces
		Escribir "el numero ingresado es menor que 10"
	SiNo
		Si num=10 Entonces
			Escribir "el numero ingresado es igual a 10"
		SiNo
			Escribir "el numero imgresado es mayor que 10"
		Fin Si
	Fin Si
FinFuncion
Funcion m_edad
	Definir edad Como Entero
	edada=0
	Escribir "al ingresar el número correspondiente a su edad se mostrará en pantalla si usted es mayor  o menor de edad"
	Escribir "ingrese su edad por favor"
	leer edad
	Si edad<18 Entonces
		Escribir "Usted es menor de edad =("
	SiNo
		Escribir "Felicidades, usted es mayor de edad =)"
	Fin Si
FinFuncion
funcion par_impar
	definir num Como Entero
	num=0
	Escribir "al ingresar un numero en pantalla se mostrará si este es par o impar"
	Escribir "ingrese un numero por favor"
	leer num
	Si num mod 2==0 Entonces
		Escribir "El número ingresado es par"
	SiNo
		Escribir "el número ingresado es impar "
	Fin Si
FinFuncion
funcion pos_neg
	Definir num Como Real
	num=0
	Escribir "al ingresar un numero en pantalla se mostrará si este es positivo o negativo"
	Escribir "ingrese un numero por favor"
	leer num
	Si num<0 Entonces
		Escribir "El número ingresado es negativo"
	SiNo
		Escribir "El numero ingresado es positivo"
	Fin Si
FinFuncion
Funcion igu_dis
	definir num1, num2 Como Real
	num1=0;num2=0
	Escribir "ingrese dos numero para saber si son iguales o diferentes"
	Escribir "ingrese el primer numero por favor"
	leer num1
	Escribir "ingrese el segundo numero por favor"
	leer num2
	Si num1=num2 Entonces
		Escribir "los numeros ingresados son iguales"
	SiNo
		Escribir "los numeros ingresados son distintos"
	Fin Si
FinFuncion
Funcion vocal
	definir voc Como Caracter
	voc=""
	Escribir "este programa le mostrará si el caracter ingresado es o no una vocal"
	Escribir "ingrese un caracter por favor"
	leer voc
	Si voc="a" o voc="e" o voc="i" o voc="o" o voc="u" o voc="A" o voc="E" o voc="I" o voc="O" o voc="U" Entonces
		Escribir "El caracter ingresado es una vocal"
	SiNo
		Escribir "El caracter ingresado no es una vocal"
	Fin Si
FinFuncion
funcion nombres_
	definir nomb1, nomb2 Como Caracter
	nomb1=""; nomb2=""
	Escribir "Si ingresa 2 nombres, se mostrará en pantalla si son iguales o si uno es mayor que el otro"
	Escribir "Ingrese el primer nombre por favor"
	leer nomb1
	Escribir "Ingrese el segundo nombre por favor"
	Leer nomb2
	Si nomb1=nomb2 Entonces
		Escribir "Los nombres ingresados son iguales"
	SiNo
		Si nomb1<nomb2 Entonces
			Escribir "El nombre " nomb1 " es menor que " nomb2
		SiNo
			Escribir "El nombre " nomb1 " es mayor que " nomb2
		Fin Si
	Fin Si
FinFuncion
funcion mult3
	definir numer Como Entero
	numer=0
	Escribir "ingrese un número y se mostrará si es o no multiplo de 3"
	Escribir "Ingrese el número por favor"
	leer numer
	Si numer mod 3==0 Entonces
		Escribir "El numero ingresado SI es multiplo de 3"
	SiNo
		Escribir "El número ingresado NO es multiplo de 3"
	Fin Si
FinFuncion
Funcion div2
	definir nume Como Entero
	nume=0
	Escribir "ingrese un número y se mostrará en pantalla si es o no divisible para 2"
	Escribir "Ingrese el número por favor"
	leer nume
	Si nume mod 2==0 Entonces
		Escribir "El número ingresado es divisible para 2"
	SiNo
		Escribir "El número ingresado NO es divisible para 2"
	Fin Si
FinFuncion
funcion may100
	definir nu Como real
	nu=0
	Escribir "ingrese un n úmero y sabrá si es mayor, menor o igual a 100"
	leer nu
	Si nu<100 Entonces
		Escribir "el Numero ingresado " nu " es menor que 100"
	SiNo
		Si nu=100 Entonces
			Escribir "el Numero ingresado " nu " es igual a 100"
		SiNo
			Escribir "el Numero ingresado " nu " es mayor que 100"
		Fin Si
	Fin Si
FinFuncion
funcion digi
	definir num Como Entero
	num=0
	Escribir "al ingresar un número se  mostrar en patalla si tiene un dígito o más"
	Escribir "Ingrese un número por favor"
	leer num
	Si num>=0 y num<10 Entonces
		Escribir "El número ingresado tiene un solo dígito"
	SiNo
		Escribir "El número ingresado tiene mas de un dígito"
	Fin Si
FinFuncion
funcion totalpag
	definir prec, iva,total Como Real
	prec=0; iva=0;total=0
	Escribir "Ingrese el subtotal a pagar por su compra por favor "
	leer prec
	Escribir "ingrese el valor del %IVA que se va a aplicar a su compra por favor"
	leer iva
	total=prec+(prec*iva/100)
	Escribir "el total a pagar por su compra es: $" total
FinFuncion
funcion descuent
	definir desc, subt, total Como Real
	desc=0;subt=0;total=0;
	Escribir "ingrese el subtotal de su compra para aplicar un descuento"
	leer subt
	Escribir "Ingrese el porcentaje de descuento que se va a plicar a su compra"
	leer desc
	total=subt-(subt*desc/100)
	Escribir "Luego del descuento aplicado, $" total " es el valor a pagar por su compra"
FinFuncion
funcion aprob
	definir nota Como Real
	nota=0;
	Escribir "Ingrese la nota de su examen para determinar si aprobó o no dicho examen"
	leer nota
	Si nota<60 Entonces
		Escribir "Lastimosamente usted no cuenta con la nota suficiente para aprobar el examen"
	SiNo
		Si nota>59 y nota<70 Entonces
			Escribir "Usted ha aprobado el examen con la nota minima, hay que estudiar más"
		SiNo
			Escribir "Felicitacions a aprobado el examen, siga así"
		Fin Si
	Fin Si
FinFuncion
funcion auto
	definir añofab, prec,des, pfinal Como Real
	añofab=0; prec=0; des=0; pfinal=0;
	Escribir "al ingresar el precio de su nuevo auto y el año de fabricacion se mostrará en pantalla el valor final a pagar"
	Escribir "ingrese el precio de su auto por favor"
	leer prec
	Escribir "Ingrese el año de fabricacion por favor"
	leer añofab
	Si añofab<2010 Entonces
		des= prec*10/100
	SiNo
		desc=0
	Fin Si
	pfinal=prec-des
	Escribir "El valor a pagar por su nuevo auto es $" pfinal
FinFuncion
funcion sueldo
	definir smen,sanu,imp,sneto Como Real
	smen=0;sanu=0;imp=0;sneto=0;
	Escribir "Se va a calcular su salario neto anual"
	Escribir "Ingrese su salario mensual por favor"
	leer smen
	sanu=smen*12
	Si sanu>30000 Entonces
		imp=(sanu-30000)*0.15
	SiNo
		imp=0
	Fin Si
	sneto=sanu-imp
	Escribir "Su salario anual neto es $" sneto
FinFuncion
funcion vinicultores
	definir tamaño, pinicial, pfin, cant Como Real
	definir tipo como caracter
	tipo="";tamaño=0;pinicial=0;pfin=0;cant=0
	escribir"se requiere determinar cuánto recibirá un productor por el banano que entrega en un embarque"
	Escribir "Ingrese la cantidad de kilos de Banano que se va a exportar"
	leer cant
	Escribir "Ingrese el valor del Kilo de Banano"
	leer pinicial
	Escribir "ingrese el tipo de Banano que se va a exportar  (a O b)"
	leer tipo
	Escribir "ingrese el tamaño del banano que seva a exportar (1 O 2)"
	leer tamaño
	Si tipo="a" y tamaño=1 Entonces
		pfin=(pinicial+2)*cant
	SiNo
		Si tipo="a" y tamaño=2 Entonces
			pfin=(pinicial+3)*cant
		SiNo
			Si tipo="b" y tamaño=1 Entonces
				pfin=(pinicial*cant)-3
			SiNo
				pfin=(pinicial*cant)-5
			Fin Si
		Fin Si
	Fin Si
	Escribir "el productor recibirá $" pfin " por el banano entregado"
FinFuncion
Funcion presupuesto
	definir cantp, presup,subt Como Real
	cantp=0; presup=0;subt=0;
	Escribir "Se mostrará en pantalla el presupuesto realizado por la contratacion de un servicio de catering"
	Escribir "Ingrese la cantidad de personas para las cuales se necesita el servicio por favor"
	leer cantp
	Si cantp<101 Entonces
		subt=cantp*20
	SiNo
		Si cantp>100 y cantp<=200 Entonces
			subt=cantp*15
		SiNo
			subt=cantp*10
		Fin Si
	Fin Si
	presup=subt+(subt*0.15)
	Escribir "El presupuesto para el servicio que necesita  es de $" presup
FinFuncion
Algoritmo principal
	Definir opc Como Caracter
	opc=""
	Escribir "Menu Principal"
	Escribir "1). Suma de dos numeros"
	Escribir "2). Unir nombres"
	Escribir "3). Expresion1"
	Escribir "4). Expresion2"
	Escribir "5). Area de un triangulo"
	Escribir "6). Expresion3"
	Escribir "7). Expresion4"
	Escribir "8). Expresion5"
	Escribir "9). Expresion6"
	Escribir "10). Expresion7"
	Escribir "11). Expresion8"
	Escribir "12). Expresion9"
	Escribir "13). Expresion10"
	Escribir "14). Expresion11"
	Escribir "15). Expresion12"
	Escribir "16). par o impar"
	Escribir "17). positivo o negativo"
	Escribir "18). sistema decimal"
	Escribir "19). operaciones basicas"
	Escribir "20). descuento e iva"
	Escribir "21). operacion"
	Escribir "22). verdadero o falso"
	Escribir "23). tema1"
	Escribir "24). tema2"
	Escribir "25). tema"
	Escribir "26). Frase"
	Escribir "27). Exponentes"
	Escribir "28). °Centigrados"
	Escribir "29). Nombre"
	Escribir "30). Resistencia electrica"
	Escribir "31. Mayor o menor"
	Escribir "32. Mayoría de edad"
	Escribir "33. Número par o impar"
	Escribir "34. Número positivo o negativo"
	Escribir "35. Números iguales o distintos"
	Escribir "36. Vocal"
	Escribir "37. Nombres"
	Escribir "38. Multiplo de 3"
	Escribir "39. Divisible para 2"
	Escribir "40. Número mayor que 100"
	Escribir "41. Dígitos"
	Escribir "42. Compra más IVA"
	Escribir "43. Compra menos descuento"
	Escribir "44. Nota de examen"
	Escribir "45. Valor de un auto"
	Escribir "46. Vinicultores"
	Escribir "47. Presupuesto"
	Escribir "48. Vocal"
	Escribir "49. Salir"
	Escribir "            Elija opcion[1...49]:"
	Leer opc
	//Escribir "tu opcion es:",opc
    Borrar Pantalla
	Si opc="1" Entonces
		suma
	SiNo
		Si opc="2" Entonces
			nombres
		SiNo
			Si opc="3" Entonces
				expresion1
			SiNo
				Si opc="4" Entonces
					expresion2
				SiNo
					Si opc="5" Entonces
						calculoArea
					SiNo
						Si opc="6" Entonces
							expresion3
						SiNo
							Si opc="7" Entonces
								expresion4
							SiNo
								Si opc="8" Entonces
									expresion5
								SiNo
									Si opc="9" Entonces
										expresion6
									SiNo
										Si opc="10" Entonces
											expresion7
										SiNo
											Si opc="11" Entonces
												expresion8
											SiNo
												Si opc="12" Entonces
													expresion9
												SiNo
													Si opc="13" Entonces
														expresion10
													SiNo
														Si opc="14" Entonces
															expresion11
														SiNo
															Si opc="15" Entonces
																expresion12
															SiNo
																Si opc="16" Entonces
																	parimpar
																SiNo
																	Si opc="17" Entonces
																		posneg
																	SiNo
																		Si opc="18" Entonces
																			tarea
																		SiNo
																			Si opc="19" Entonces
																				operaciones
																			SiNo
																				Si opc="20" Entonces
																					compras
																				SiNo
																					Si opc="21" Entonces
																						oper
																					SiNo
																						Si opc="22" Entonces
																							logic
																						SiNo
																							Si opc="23" Entonces
																								tema1
																							SiNo
																								Si opc="24" Entonces
																									tema2
																								SiNo
																									Si opc="25" Entonces
																										tema3
																									SiNo
																										Si opc="26" Entonces
																											frase
																										SiNo
																											Si opc="27" Entonces
																												exponetes
																											SiNo
																												Si opc="28" Entonces
																													centig
																												SiNo
																													Si opc="29" Entonces
																														nom3
																													SiNo
																														Si opc="30" Entonces
																															resistenciaelectrica
																														SiNo
																															Si opc="31" Entonces
																																mayor_menor
																															SiNo
																																Si opc="32" Entonces
																																	m_edad
																																SiNo
																																	Si opc="33" Entonces
																																		par_impar
																																	SiNo
																																		Si opc="34" Entonces
																																			pos_neg
																																		SiNo
																																			Si opc="35" Entonces
																																				igu_dis
																																			SiNo
																																				Si opc="36" Entonces
																																					vocal
																																				SiNo
																																					Si opc="37" Entonces
																																						nombres_
																																					SiNo
																																						Si opc="38" Entonces
																																							mult3
																																						SiNo
																																							Si opc="39" Entonces
																																								div2
																																							SiNo
																																								Si opc="40" Entonces
																																									may100
																																								SiNo
																																									Si opc="41" Entonces
																																										digi
																																									SiNo
																																										Si opc="42" Entonces
																																											totalpag
																																										SiNo
																																											Si opc="43" Entonces
																																												descuent
																																											SiNo
																																												Si opc="44" Entonces
																																													aprob
																																												SiNo
																																													Si opc="45" Entonces
																																														auto
																																													SiNo
																																														Si opc="46" Entonces
																																															sueldo
																																														SiNo
																																															Si opc="47" Entonces
																																																vinicultores
																																															SiNo
																																																Si opc="48" Entonces
																																																	presupuesto
																																																SiNo
																																																	Si opc="49" Entonces
																																																		Escribir "Gracias por utilizar este programa"
																																																	SiNo
																																																		Escribir "elegir una opcion correcta por favor"
																																																	Fin Si
																																																Fin Si
																																															Fin Si
																																														Fin Si
																																													Fin Si
																																												Fin Si
																																											Fin Si
																																										Fin Si
																																									Fin Si
																																								Fin Si
																																							Fin Si
																																						Fin Si
																																					Fin Si
																																				Fin Si
																																			Fin Si
																																		Fin Si
																																	Fin Si
																																Fin Si
																															Fin Si
																														Fin Si
																													Fin Si
																												Fin Si
																											Fin Si
																										Fin Si
																									Fin Si
																								Fin Si
																							Fin Si
																						Fin Si
																					Fin Si
																				Fin Si
																			Fin Si
																		Fin Si
																	Fin Si
																Fin Si
															Fin Si
														Fin Si
													Fin Si
												Fin Si
											Fin Si
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo

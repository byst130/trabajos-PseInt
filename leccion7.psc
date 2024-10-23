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
funcion nombres
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
funcion Vinicultores2
	definir tipo Como Caracter
	definir tamaño, p_inicial,p_final,cant,t_venta Como Real
	tipo=""; tamaño=0;p_inicial=0;p_final=0;cant=0;t_venta=0;
	Escribir "Se requiere calcular el total que recibira un productor de banano por un embarque"
	Escribir "Ingrese el precio inicial del kilo de banano"
	leer p_inicial
	Escribir "Ingrese el tipo de banano que  se va a exportar (a O b)"
	leer  tipo
	Escribir "Ingrese el tamaño de el banano que se va a exportar por favor (1 O 2)"
	leer tamaño
	Escribir "Ingrese la cantidad de kilos de banano que se va a exportar"
	leer cant
	Si tipo="a" Entonces
		Si tamaño=1 Entonces
			p_final=p_inicial+2
		SiNo
			p_final=pinicial+3
		Fin Si
	SiNo
		Si tamaño=1 Entonces
			p_final=p_inicial-3
		SiNo
			p_final=p_inicial-5
		Fin Si
	Fin Si
	t_venta=p_final*cant
	Escribir "el total a recibir por el embarque  es $" t_venta
FinFuncion
funcion cita
	definir cc,nc,total como real
	cc=0;nc=0;total=0;
	escribir "costo total de cita de un cliente"
	Escribir "ingrese el numero de citas que lleva el cliente"
	leer nc
	Si nc>0 y nc<=3 Entonces
		cc=200
		total=cc*nc
	SiNo
		Si nc>3 y nc<=5 Entonces
			cc=150
			total=((nc-3)*cc)+600
		SiNo
			Si nc>5 y nc<=8 Entonces
				cc=100
				total=(cc*(nc-5))+900
			SiNo
				cc=50
				total=(cc*(nc-8))+1200
			Fin Si
		Fin Si
	Fin Si
	Escribir "el costo de la cita es $" cc
	Escribir "el valor total del tratamiento es $" total
FinFuncion
Algoritmo leccion7
	definir opc como caracter
	opc=""
	Escribir"    MENÚ PRINCIPAL"
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
	Escribir "49. Vinicultores2"
	Escribir "50. salir"
	Escribir "                             Elija una opcion [31....50]"
	leer opc
	Borrar Pantalla
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
								nombres
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
																				Vinicultores2
																			SiNo
																				Si OPC="50" Entonces
																					cita
																				SiNo
																					Escribir "Ingrese una opcion correcta por favor"
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


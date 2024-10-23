//	15.	Pide al usuario que ingrese el total de sus compras mensuales durante un año. Si el total es superior a $500, 
//aplica un descuento del 20%. Al final se debe aplicar el IVA del 15%.
//17.	Pregunta al usuario cuántas horas de servicio necesita y calcula el costo total. Si las horas son más de 10, aplica un descuento del 20%.


funcion num_may
	definir nm1,nm2,nm3 Como Real
	nm1=0;nm2=0;nm3=0;
	Escribir "al ingresar tres números en pantalla se mostrará cual de ellos es el mayor"
	Escribir "Ingresar el primer número por favor"
	leer nm1
	Escribir "Ingresar el segundo número por favor"
	leer nm2
	Escribir "Ingresar el tercer número por favor"
	leer nm3
	Si nm1>nm2 y nm1>nm3 Entonces
		Escribir "de los tres números ingresados " nm1 " es el mayor"
	SiNo
		Si nm2>nm1 y nm2>nm3 Entonces
			Escribir "de los tres números ingresados " nm2 " es el mayor"
		SiNo
			Escribir "de los tres números ingresados " nm3 " es el mayor"
		Fin Si
	Fin Si
FinFuncion
Funcion votar
	definir edad como entero
	edad=0;
	Escribir "Al ingresar su edad se mostrará si usted tiene la edad suficinete para sufragar"
	Escribir "ingrese su edad por favor (solo el número)"
	leer edad
	Si edad>=18 Entonces
		Escribir "Usted tiene la edad suficiente para sufragar"
	SiNo
		Escribir "Usted aún no cuenta con la edad suficiente para sufragar"
	Fin Si
FinFuncion
Funcion multip
	definir num1, num2 Como Entero
	num1=0;num2=0;
	Escribir "revisar si un numero es multiplo de otro"
	Escribir "Ingrese el primer número por favor"
	leer num1
	Escribir "Ingrese el segndo número por favor"
	leer num2
	Si num1 mod num2==0 Entonces
		Escribir "El primer número SI es multiplo de el segundo "
	SiNo
		Escribir "El primer número NO es multiplo de el segundo"
	Fin Si
FinFuncion
Funcion pos_neg
	Definir num Como Real
	num=0;
	Escribir "se presentara si un número es positivo, negativo o cero"
	Escribir "Ingrese el numero por favor"
	leer num
	Si num<0 Entonces
		Escribir "El número ingresado es NEGATIVO"
	SiNo
		Si num=0 Entonces
			Escribir "El número ingresado es 0"
		SiNo
			Escribir "El número ingresado es POSITIVO"
		Fin Si
	Fin Si
FinFuncion
Funcion bisiesto
	definir año Como Entero
	año=0;
	Escribir "ingrese un año y se mostrará si ese año es bisiesto o no"
	Escribir "Ingrese el año por favor"
	leer año
	Si año mod 4==0 y ((año mod 100<>0)o(año mod 400=0)) Entonces
		Escribir "el año ingresado es bisiesto"
	SiNo
		Escribir "el año ingresado no es bisiesto"
	Fin Si
FinFuncion
funcion zodiaco
	definir dia Como Entero
	definir mes,signo Como Caracter
	dia=0;mes="";signo="";
	Escribir "Vamos a ver cual es tu signo zodiacal"
	Escribir "ingrese su mes de nacimiento"
	leer mes
	Escribir "ingrese el dia de nacimiento"
	leer dia
	Si ((mes="MARZO" o mes="marzo") y (dia>20 y dia <32)) o ((mes="ABRIL" o mes ="abril") y (dia>0 y dia<21))  Entonces
		signo="Aries"
	SiNo
		Si ((mes="abril" o mes="ABRIL") y (dia>20 y dia <31)) o ((mes="mayo" o mes ="MAYO") y (dia>0 y dia<21)) Entonces
			signo="Tauro"
		SiNo
			Si ((mes="MAYO" o mes="mayo") y (dia>20 y dia <32)) o ((mes="JUNIO" o mes ="junio") y (dia>0 y dia<21)) Entonces
				signo="Geminis"
			SiNo
				Si ((mes="JUNIO" o mes="junio") y (dia>20 y dia <31)) o ((mes="JULIO" o mes ="julio") y (dia>0 y dia<23)) Entonces
					signo="Cancer"
				SiNo
					Si ((mes="JULIO" o mes="julio") y (dia>22 y dia <32)) o ((mes="AGOSTO" o mes ="agosto") y (dia>0 y dia<24)) Entonces
						signo="Leo"
					SiNo
						Si ((mes="AGOSTO" o mes="agosto") y (dia>23 y dia <32)) o ((mes="SEPTIEMBRE" o mes ="septiembre") y (dia>0 y dia<23)) Entonces
							signo="Virgo"
						SiNo
							Si ((mes="SEPTIEMBRE" o mes="septiembre") y (dia>22 y dia <31)) o ((mes="OCTUBRE" o mes ="octubre") y (dia>0 y dia<24)) Entonces
								signo="Libra"
							SiNo
								Si ((mes="OCTUBRE" o mes="octubre") y (dia>23 y dia <32)) o ((mes="NOVIEMBRE" o mes ="noviembre") y (dia>0 y dia<23)) Entonces
									signo="Escorpio"
								SiNo
									Si ((mes="NOVIEMBRE" o mes="noviembre") y (dia>22 y dia <31)) o ((mes="DICIEMBRE" o mes ="diciembre") y (dia>0 y dia<22)) Entonces
										signo="Sagitario"
									SiNo
										Si ((mes="DICIEMBRE" o mes="diciembre") y (dia>21 y dia <31)) o ((mes="ENERO" o mes ="enero") y (dia>0 y dia<21)) Entonces
											signo="Capricornio"
										SiNo
											Si ((mes="ENERO" o mes="enero") y (dia>20 y dia <32)) o ((mes="FEBRERO" o mes ="febrero") y (dia>0 y dia<20)) Entonces
												signo="Acuario"
											SiNo
												Si ((mes="FEBRERO" o mes="febrero") y (dia>19 y dia <30)) o ((mes="MARZO" o mes ="marzo") y (dia>0 y dia<21)) Entonces
													signo="Piscis"
												SiNo
													Escribir "ingrese la fecha correctamente por favor"
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
	Escribir "tu signo zodiacal es " signo
FinFuncion
funcion quincena
	definir num Como Entero
	num=0;
	Escribir "Al ingresar cualquier numero correspondiente a un dia del mes, se mostrará si pertenece a la primera o segunda quincena del mes."
	Escribir "Ingrese el número por favor"
	leer num
	Si num<16 Entonces
		Escribir "Este día pertenece a la primera quincena del mes"
	SiNo
		Escribir "Este día pertenece a la segunda quincena del mes"
	Fin Si
FinFuncion
funcion dias
	definir dia Como Caracter
	dia="";
	Escribir "Al ingresar un numero[1..7], se mostrará que dia de la semana es "
	Escribir "ingrese el numero por favor"
	leer dia
	Si dia="1" Entonces
		dia="Lunes"
	SiNo
		Si dia="2" Entonces
			dia="Martes"
		SiNo
			Si dia="3" Entonces
				dia="Miercoles"
			SiNo
				Si dia="4" Entonces
					dia="Jueves"
				SiNo
					Si dia="5" Entonces
						dia="Viernes"
					SiNo
						Si dia="6" Entonces
							dia="Sabado"
						SiNo
								dia="Domingo"
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Escribir "el numero que ingresó corresponde al día " dia
FinFuncion
funcion totalpag
	definir prec,desc,iva,subt,tot Como Real
	prec=0;desc=0;iva=0.15;subt=0;tot=0;
	Escribir "Se va a calcular el total a pagar"
	Escribir "ingrese el valor de articulo que va a adquirir"
	leer prec
	Escribir "ingrese el valor del descuento al que aplica este articulo"
	leer desc
	desc=(prec*desc)/100
	subt=prec-desc
	iva=subt*iva
	tot=subt+iva
	Escribir "El total a pagar por su articulo es $" tot
FinFuncion
funcion aumento
	definir salario,aum,nuevo_s Como Real
	salario=0;aum=0;nuevo_s=0;
	Escribir "Calcular el nuevo salario de X empleado"
	Escribir "Ingrese el salario actual del empleado"
	leer salario
	Escribir "ingrese el porcentaje que se va a aumentar al salario por favor"
	leer aum
	aum=(salario*aum)/100
	nuevo_s=salario+aum
	Escribir "El nuevo salario del empleado será $" nuevo_s
FinFuncion
funcion compra
	definir pre, des,tota,sub como real
	definir cant Como Entero
	cant=0;pre=0;des=0.10;tota=0;sub=0;
	Escribir "Precio final de una compra"
	Escribir "Ingrese la cantidad de articulos que va a adquirir"
	Leer cant
	Escribir "Ingrese el precio unitario de los articulos por favor"
	leer pre
	sub=cant*pre
	Si sub>100 Entonces
		des=sub*0.10
	SiNo
		des=0
	Fin Si
	tota=sub-des
	Escribir "el total a pagar por sus comras es $" tota
FinFuncion
Funcion impuesto
	definir salario, impu, s_anual Como Real
	salario=0;impu=0;s_anual=0;
	Escribir "Impuesto anual de un empleado"
	Escribir "Ingrese el salrio mensual del empleado por favor"
	leer salario
	s_anual=salario*12
	Si s_anual<=10000 Entonces
		impu=s_anual*0.05
	SiNo
		Si s_anual>10000 y s_anual<20001 Entonces
			impu=s_anual*0.10
		SiNo
			impu=s_anual*0.15
		Fin Si
	Fin Si
	Escribir "El impuesto que tiene que pagar este empleado es $" impu
FinFuncion
funcion bonificacion
	definir sal, años, bono, n_sal Como Real
	sal=0;años=0;bono=0;n_sal=0;
	Escribir "bonificacion por antiguedad"
	Escribir "ingrese la cantidad de años que lleva laborando en la empresa"
	leer años
	Escribir "ingrese el valor del salario del empleado"
	leer sal
	Si años>5 Entonces
		Escribir "Usted es acreedor(a) al bono de antiguedad"
		bono=sal*0.05
	SiNo
		Escribir "No cuenta con el tiempo suficiente en la empresa para obtener el bono de antiguedad"
		bono=0
	Fin Si
	n_sal=sal+bono
	Escribir "su salario será de $" n_sal
FinFuncion
Funcion envio
	Definir km, costo Como Real
	km=0;costo=10;
	Escribir "Costo de un envio"
	Escribir "ingrese la distancia a la que va a enviar su pedido"
	leer km
	Si km>=50 Entonces
		costo=20
	SiNo
		costo=costo
	Fin Si
	Escribir "el costo por el envio sera de $" costo
FinFuncion
funcion descue
	definir prec, desc, subt, iva, total como real
	Definir  cant como entero
	prec=0;desc=0;subt=0;iva=0.15;total=0;
	Escribir "descuento segun la cantidad de articulos adquiridos"
	Escribir "ingrese el precio untario de los articulos por favor"
	leer prec
	Escribir "ingrese la cantidad de articulos que va a adquirir"
	leer cant
	Si cant>19 y cant<41 Entonces
		desc=(cant*prec)*0.15
	SiNo
		Si cant>40 y cant<91 Entonces
			desc=(cant*prec)*0.20
		SiNo
			Si cant>90 Entonces
				desc=(cant*prec)*0.25
			SiNo
				desc=0
			Fin Si
		Fin Si
	Fin Si
	subt=(cant*prec)-desc
	iva=subt*iva
	total=subt+iva
	Escribir "el total a pagar por los articulos adquiridos es $" total
FinFuncion
funcion vinicultores
	definir tamaño, pinicial, sub, cant, iva, total Como Real
	definir tipo como caracter
	tipo="";tamaño=0;pinicial=0;sub=0;cant=0;iva=0.15;total=0; 
	escribir"se requiere determinar cuánto recibirá un productor por el Uva que entrega en un embarque"
	Escribir "Ingrese la cantidad de kilos de Una que se va a exportar"
	leer cant
	Escribir "Ingrese el valor del Kilo de Uva"
	leer pinicial
	Escribir "ingrese el tipo de Uva que se va a exportar  (a O b)"
	leer tipo
	Escribir "ingrese el tamaño del Uva que seva a exportar (1 O 2)"
	leer tamaño
	Si tipo="a" y tamaño=1 Entonces
		sub=(pinicial+20)*cant
	SiNo
		Si tipo="a" y tamaño=2 Entonces
			sub=(pinicial+30)*cant
		SiNo
			Si tipo="b" y tamaño=1 Entonces
				sub=(pinicial-30)*cant
			SiNo
				sub=(pinicial-50)*cant
			Fin Si
		Fin Si
	Fin Si
	iva=sub*0.15
	total=sub+iva
	Escribir "el productor recibirá $" total " por la Uva entregada"
FinFuncion
Funcion banquete
	definir cantp, presup,subt, desc, iva, total Como Real
	cantp=0; presup=0;subt=0; desc=0.2; iva=0.15; total=0;
	Escribir "Se mostrará en pantalla el presupuesto realizado por la contratacion de un servicio de catering"
	Escribir "Ingrese la cantidad de personas para las cuales se necesita el servicio por favor"
	leer cantp
	Si cantp<201  Entonces
		subt=cantp*95
	SiNo
		Si cantp>200 y cantp<=301 Entonces
			subt=cantp*85
		SiNo
			subt=cantp*75
		Fin Si
	Fin Si
	desc=subt*desc
	presup=subt-desc
	iva=presup*iva
	total=presup+iva
	Escribir "El presupuesto para el servicio que necesita  es de $" total
FinFuncion
Funcion viajecito
	definir palum, pserv, desc, subt Como Real
	definir cant Como Entero
	palum=0;pserv=0; desc=0.1;subt=0;cant=0;
	Escribir "pago de un viaje escolar"
	Escribir "ingrese la cantidad de alumnos que van al viaje"
	leer cant
	Si cant>=200 Entonces
		palum=20
	SiNo
		Si cant>=100 Entonces
			palum=30
		SiNo
			Si cant>=50 Entonces
				palum=40
			SiNo
				Si cant>=20 Entonces
					palum=50
				SiNo
					palum=2000/cant
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	subt=palum*cant
	desc=subt*desc
	pserv=subt-desc
	palum=pserv/cant
	Escribir "el precio a pagar por alumno es $" palum
	Escribir "El precio total a pagar por el servici es $" pserv
FinFuncion
Funcion autobus
	Definir tipo Como Caracter
	definir cant Como Entero
	definir pkm, kmr,iva,total,pper como real
	tipo="";cant=0;pkm=0;kmr=0;iva=0.15;total=0;pper=0;
	Escribir "ingrese el tipo de bus que eligieron "
	leer tipo
	Escribir "ingrese la cantidad de personas que estan viajando"
	leer cant
	Escribir "Ingrese la cantidad de Km a recorrer"
	leer kmr
	Si tipo="a" o tipo="A" Entonces
		pkm=2+(2*iva)
	SiNo
		Si tipo="b" o tipo="B" Entonces
			pkm=2.5+(2.5*iva)
		SiNo
			Si tipo="c" o tipo="C" Entonces
				pkm=3+(3*iva)
			SiNo
				Escribir "ingrese un tipo correcto de bus (a/b/c)"
			Fin Si
		Fin Si
	Fin Si
	Si cant>20 Entonces
		cant=cant
	SiNo
		cant=20
	Fin Si
	pper=pkm*kmr
	total=pper*cant
	Escribir "el precio a pagar por persona es $" pper
	Escribir "El precio total a pagar por el servicio es $" total
FinFuncion
Funcion alfabeto
	definir letra Como CARACTER
	letra="";
	Escribir "El alfabeto"
	Escribir "Ingrese cualquier caracter que desee"
	leer letra
	Si (letra>="a" y letra<="z") o (letra>="A" Y letra<="Z" ) Entonces
		Escribir "El caracter ingresado es efectivamente una letra del alfabeto"
	SiNo
		Escribir "El caracter ingresado No es una letra del alfabeto"
	Fin Si
FinFuncion
Funcion carac
	definir car Como Caracter
	car=""
	Escribir "Ingrese un caracter por favor"
	leer car
	Si((car>="a") y (car<="z")) o ((car>="A")y (car<="Z")) Entonces
		Escribir "El caracter ingresado es una vocal "
	SiNo
		Si car>="0"  Entonces
			Escribir "el caracter ingresado es un digito"
		SiNo
			Si car="." o car="," o car=";" o car=":" Entonces
				Escribir "El caractecter ingresado es un signo de puntuacion"
			SiNo
				Si car=" " Entonces
					Escribir "El caracter ingresado es un espacio"
				SiNo
					Escribir "El caracter ingresado no se encuentra registrado en mi sistema"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinFuncion
Funcion may_men	
	definir car1, car2 Como Caracter
	car1=""; car2="";
	Escribir "Caracter mayor menor o igual"
	Escribir "Ingrese el primer cacarcter por favor"
	leer car1
	Escribir "Ingrese el segundo caracter por favor"
	leer car2
	Si car1=car2 Entonces
		Escribir "Los caracteres ingresados son iguales"
	SiNo
		Si car1>car2 Entonces
			Escribir "El primer caracter es mayor que el segundo"
		SiNo
			Escribir "el segundo caracter es mayor que el primero"
		Fin Si
	Fin Si
FinFuncion
Funcion frase
	definir fra1, fra2 Como Caracter
	fra1=""; fra2="";
	Escribir "Frase mayor menor o igual"
	Escribir "Ingrese la primera frase por favor"
	leer fra1
	Escribir "Ingrese la segunda frase por favor"
	leer fra2
	Si fra1=fra2 Entonces
		Escribir "Las frases ingresadas son iguales"
	SiNo
		Si fra1>fra2 Entonces
			Escribir "La primera frase es mayor que la segunda"
		SiNo
			Escribir "La segunda frase es mayor que la primera"
		Fin Si
	Fin Si
FinFuncion
Algoritmo Menú
	definir opc Como Caracter
	opc="";
	Escribir "             MENÚ PRINCIPAL"
	Escribir "1. número mayor"
	Escribir "2. Edad para votar."
	Escribir "3. número multiplo de otro"
	Escribir "4. numero positivo, negativo o 0"
	Escribir "5. Año bisiesto"
	Escribir "6. Signo Zodiacal"
	Escribir "7. Quincena"
	Escribir "8. Semana"
	Escribir "9. total compras"
	Escribir "10. Aumento de salario"
	Escribir "11. compras"
	Escribir "12. impuesto de saario"
	Escribir "13. bonificacion por antiguedad"
	Escribir "14. costo de un envío"
	Escribir "16. descuentos"
	Escribir "18. banquete y presupuesto"
	Escribir "19. Vinicultores"
	Escribir "20. viajecito estudiantil"
	Escribir "21. Recorrido de autobus"
	Escribir "22. Letras del alfabeto"
	Escribir "23. caracter"
	Escribir "24. Caaracter mayor, menor o igual"
	Escribir "25. frase mayor menor o igual"
	Escribir "26. salir"
	Escribir "Elija una opcion por favor          [1...26]"
	leer opc;
	Borrar Pantalla;
	Si opc="1" Entonces
		num_may
	SiNo
		Si opc="2" Entonces
			votar
		SiNo
			Si opc="3" Entonces
				multip
			SiNo
				Si opc="4" Entonces
					pos_neg
				SiNo
					Si opc="5" Entonces
						bisiesto
					SiNo
						Si opc="6" Entonces
							zodiaco
						SiNo
							Si opc="7" Entonces
								quincena
							SiNo
								Si opc="8" Entonces
									dias
								SiNo
									Si opc="9" Entonces
										totalpag
									SiNo
										Si opc="10" Entonces
											aumento
										SiNo
											Si opc="11" Entonces
												compra
											SiNo
												Si opc="12" Entonces
													impuesto
												SiNo
													Si opc="13" Entonces
														bonificacion
													SiNo
														Si opc="14" Entonces
															envio
														SiNo
															Si opc="16" Entonces
																descue
															SiNo
																Si opc="18" Entonces
																	banquete
																SiNo
																	Si opc="19" Entonces
																		vinicultores
																	SiNo
																		Si opc="20" Entonces
																			viajecito
																		SiNo
																			Si opc="21" Entonces
																				autobus
																			SiNo
																				Si opc="22" Entonces
																					alfabeto
																				SiNo
																					Si opc="23" Entonces
																						carac
																					SiNo
																						Si opc="24" Entonces
																							may_men
																						SiNo
																							Si opc="25" Entonces
																								frase
																							SiNo
																								Escribir "Esperamos poder ayudarle en otra ocación"
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


	//1).Problema de c�lculo geom�trico: Dado los valores de ladoA, ladoB, ladoC, ladoD y �ngulo, calcular el resultado de la siguiente expresi�n en PseInt:
	
	//Resultado = (ladoC ? ladoD * (ladoA mod 4) + Absoluto(ladoB) � coseno(�ngulo)) � (3 + ladoA div ladoB ^ 2)
//2).Problema de comparaci�n de sueldos: Calcular y presentar el sueldo de un empleado, dada la condici�n de que su sueldo es el doble del sueldo de su asistente y tambi�n el 20% del sueldo del gerente.
	
//3).Problema de evaluaci�n de proyectos: Elaborar un algoritmo que calcule y presente las puntuaciones de un proyecto en dos revisiones de desempe�o y su promedio, bajo las siguientes condiciones:
			
//La primera puntuaci�n es conocida como puntuacion1.
//La segunda puntuaci�n (puntuacion2) ser� el 70% de la primera puntuaci�n, siempre que la primera puntuaci�n sea mayor o igual a 8; de lo contrario, puntuacion2 ser� igual 
//a la mitad de la primera puntuaci�n. Calcular y presentar el promedio de las dos puntuaciones y cada puntuaci�n

// NOMBRES: EVELYN NILVE, BYRON MARTINEZ
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
FUNCION TEMA2
	DEFINIR SEMPLEADO, SASISTENTE, SGERENTE Como Real
	SEMPLEADO=0; SASISTENTE=0; SGERENTE=0
	ESCRIBIR "Calcular y presentar el sueldo de un empleado, dada la condici�n de que su sueldo es el doble del sueldo de su asistente y tambi�n el 20% del sueldo del gerente"
	ESCRIBIR "INGRESE EL VALOR DEL SUELDO DEL ASISTENTE"
	LEER SASISTENTE
	Escribir " INGRESE EL VALOR DEL SUELDO DEL GERENTE"
	LEER SGERENTE
	SEMPLEADO=SASISTENTE*2 + SGERENTE*0.20
	Escribir "EL SUELDO DEL EMPLEADO ES: " SEMPLEADO
FinFuncion
FUNCION TEMA3
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
Algoritmo test1
	//tema1
	//TEMA2
	TEMA3
FinAlgoritmo

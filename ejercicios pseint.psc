Funcion usuario
	definir nombre Como Caracter
	nombre=""
	Escribir  "ingrese su nombre por favor"
	leer nombre
	Escribir "Hola que tal", + " ",nombre	
FinFuncion

Funcion palabra
	definir palabra1, palabra2, s Como Caracter
	palabra1=""; palabra2=""; s="" 
	Escribir "al ingresar 2 palabras estas se mostraran en forma conectada"
	Escribir  "ingrese una palabra por favor"
	leer palabra1
	Escribir "ingrese otra palabra por favor"
	leer palabra2
	s= palabra1+" " +palabra2
	Escribir s
	
FinFuncion
Funcion suma
	definir Num1, Num2, sum Como real
	Num1=0; Num2=0; sum=0 
	Escribir "al ingresar 2 numeros se mostrara el resultado de la suma de los mismos"
	Escribir  "ingrese un numero por favor"
	leer Num1
	Escribir "ingrese otro numero por favor"
	leer Num2
	sum= num1+Num2
	Escribir "el resultado de la suma es", " " , sum
	
FinFuncion
Funcion doble
	definir Num1, r Como real
	Num1=0; r=0 
	Escribir "al ingresar 1 numero se dovelvera el doble del mismo"
	Escribir  "ingrese un numero por favor"
	leer Num1
	r= num1*2
	Escribir "el doble de", " ", num1, " ", "es", " " , r
	
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
Algoritmo Nuevo
	//usuario
	//palabra
	//suma
	//doble
	centig
FinAlgoritmo

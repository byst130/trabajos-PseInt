//Una empresa de transporte ofrece diferentes tarifas según el tipo de vehículo y la distancia recorrida.
//Se requiere un algoritmo que calcule el costo del viaje de acuerdo a las siguientes condiciones:
		//Para autos, se cobra $0.50 por kilómetro si la distancia es menor a 100 km, y $0.40 por kilómetro si es mayor.
		//Para camiones, se cobra $0.75 por kilómetro si la distancia es menor a 100 km, y $0.60 por kilómetro si es mayor.
//Si el vehículo recorre más de 200 km en un solo viaje, se aplica un descuento del 5% sobre el total. 
//El algoritmo debe determinar el costo total del viaje considerando el tipo de vehículo, la distancia recorrida y los descuentos aplicables.
Algoritmo c_recorrido
	Definir tipo Como Caracter
	Definir km_reco, cant_km, desc,subt, total como real
	tipo="";km_reco=0;cant_km=0;desc=0;total=0;subt=0;
	Escribir "Costo total a pagar por un recorrido"
	Escribir "Ingrese el tipo de vehiculo que utiliza"
	leer tipo
	Escribir "Ingrese la distancia recorrida"
	leer km_reco
	Si tipo="camion" y km_reco>100 Entonces
		cant_km=0.6
		subt=km_reco*cant_km
	SiNo
		Si tipo="camion" y km_reco<=100 Entonces
			cant_km=0.75
			subt=km_reco*cant_km
		SiNo
			Si tipo="auto"y km_reco>100 Entonces
				cant_km=0.4
				subt=km_reco*cant_km
			SiNo
				cant_km=0.5
				subt=km_reco*cant_km
			Fin Si
		Fin Si
	Fin Si
	Si km_reco>200 Entonces
		desc=subt*0.05
	SiNo
		desc=0
	Fin Si
	total=subt-desc
	Escribir "El total a pagar por su viaje es $" total
FinAlgoritmo





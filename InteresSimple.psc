Algoritmo Interes
	//defino las variables
	Definir capital, tasa Como Real
	Definir tiempo Como Entero
	//defino la tasa que quiero fija
	tasa <- 38
	Escribir "La tasa de interes actualmente es: " tasa " %"
	Escribir ""
	//pido al usuario que ingrese sin punto ni coma el capital de lo contrario da error
	Escribir "Ingrese el capital a invertir (sin puntos ni comas): "
	Leer capital
	Escribir "Ingrese el tiempo de inversión en dias: "
	Leer tiempo
	//calculo el interes simple
	calcInteres <-(capital*tasa*tiempo)
	Escribir "El interés simple es: " calcInteres 	
FinAlgoritmo

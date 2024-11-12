Algoritmo Calculadora
	Definir Num1, Num2 Como Real
	Definir operacion Como Caracter
	Escribir 'Ingrese el primer numero'
	Leer Num1
	Escribir 'Ingrese el segundo numero'
	Leer Num2
	// pedimos que se seleccione una operacion matematica para hacer el calculo de los dos numeros
	// segun la operacion seleccionada se ejecuta la operacion matematica
	Escribir 'Seleccione una operacion (+,-,*,/):'
	Leer operacion 
		segun operacion Hacer
		'+':operacion_suma = Num1 + Num2
			Escribir 'el resultado de la suma es' ',' ' ' operacion_suma
		'-':operacion_resta = Num1 - Num2
			Escribir 'el resultado de la resta es' ',' ' ' operacion_resta
		'*':operacion_multiplicacion = Num1 * Num2
			Escribir 'el resultado de la multiplicacion es' ',' ' ' operacion_multiplicacion
		'/':operacion_division = Num1 / Num2 
			Escribir 'el resultado de la division es' ',' ' ' operacion_division
	FinSegun
	FinAlgoritmo

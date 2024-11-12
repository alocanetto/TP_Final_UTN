Algoritmo promedios
	Definir num, suma Como Real
	Definir contador Como Entero
	// comienzo las variables 
	suma <- 0
	contador <-0
	// se pide que se ingrese numeros positivos hasta que ingrese uno negativo
	Repetir
		Escribir "Ingrese un número positivo o uno negativo para finalizar el programa"
	Leer num	
	//verifico con condición que si el numero es positivo sigue el programa hasta que encuentre algun negativo en el ingreso
	si num >= 0 Entonces
		suma <- suma + num
		contador <- contador + 1
	FinSi
	hasta que num < 0 
	// verifico si se ingresaron numeros validos
	si contador > 0 Entonces
		prom <- suma / contador
	Escribir "el promedio ingresado es: " prom
		SiNo
	Escribir "el numero ingresado no es valido"
	FinSi
	
	FinAlgoritmo

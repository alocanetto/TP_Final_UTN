Algoritmo Pirámide
	//defino variables
	Definir num, j , k Como Entero
	//pido ingresar al usuario un numero
	Escribir "Ingresar un número para realizar la piramide"
	leer num
	//genero la piramide
	Para j <- 1 hasta num Con Paso 1 Hacer
		//imprimo el numero para hacer la fila y luego saltar a la linea despues de completar la fila
		para k <- 1 Hasta j Con Paso 1 Hacer
			Escribir Sin Saltar j, " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo

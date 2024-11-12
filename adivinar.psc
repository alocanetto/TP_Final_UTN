Algoritmo adivinar
	//Genero un numero aleatorio entre 1 y 25
	Definir num_secreto Como Entero
	num_secreto <- Azar(25)
	//le pido al usuario que ingrese numeros hasta que adivine el numero aleatorio
	Escribir "intenta adivinar el numero que tomé entre 1 y 25"
	//hago un bucle que se repita y cortehasta que adivine
	Repetir
		Escribir "Ingresa el intento: "
		Leer intento		
		si intento < num_secreto Entonces
			Escribir "Demasiado bajo"
		SiNo
			si intento > num_secreto Entonces
				Escribir "Demasiado alto"
			SiNo
				Escribir "Adivinaste el número"
		FinSi
	FinSi
	Hasta Que intento = num_secreto
FinAlgoritmo

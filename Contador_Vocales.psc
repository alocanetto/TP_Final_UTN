Algoritmo Contador_Vocales
	// Solicitar la frase o palabra al usuario
    Escribir "Ingrese una palabra:"
    Leer palabra
		// Inicializar contador de vocales
		contadorVocal <- 0
		// Recorrer cada car�cter de la palabra y contar vocales
    Para i <- 1 Hasta Longitud(palabra) Hacer
        // Convertir a min�scula y obtener el car�cter actual
        caracter <- Minusculas(Subcadena(palabra, i, i))
        // Verifica si es una vocal y incrementar contador si tiene vocal
        Si caracter = "a" O caracter = "e" O caracter = "i" O caracter = "o" O caracter = "u" Entonces
		contadorVocal <- contadorVocal + 1
        FinSi
    FinPara
	// Mostrar el resultado final
    Escribir "La cantidad de vocales es: ", contadorVocal
FinAlgoritmo
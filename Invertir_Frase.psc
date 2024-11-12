Algoritmo Invertir_Frase
    // Solicitar una frase cualquiera
    Escribir "Ingrese una frase:"
    Leer frase
    // Inicializar la variable para almacenar la cadena invertida
    FraseInvertida <- ""	
    // Recorrer la cadena de texto de atrás hacia adelante
    Para i <- Longitud(frase) Hasta 1 Con Paso -1 Hacer
	// Concatenar cada carácter al resultado invertido
	FraseInvertida <- FraseInvertida + Subcadena(frase, i, i)
    FinPara
    // Mostrar la frase invertida
    Escribir "La cadena invertida es: ", FraseInvertida
FinAlgoritmo

Algoritmo SumaMatrices
	
    Definir filas, columnas, i, j Como Entero
    
    // Solicitar el tamaño de las matrices
    Escribir "Ingrese el número de filas de las matrices:"
    Leer filas
    Escribir "Ingrese el número de columnas de las matrices:"
    Leer columnas
	
    // Dimensiono las matrices según el tamaño ingresado
    Dimension matriz1[filas, columnas], matriz2[filas, columnas], resultado[filas, columnas]
    
    // Solicito los valores de la primera matriz
    Escribir "Ingrese los valores de la primera matriz:"
    Para i = 1 Hasta filas Hacer
        Para j = 1 Hasta columnas Hacer
            Escribir "Elemento [", i, ",", j, "]:"
            Leer matriz1[i,j]
        FinPara
    FinPara
	    // Solicito los valores de la segunda matriz
    Escribir "Ingrese los valores de la segunda matriz:"
    Para i = 1 Hasta filas Hacer
        Para j = 1 Hasta columnas Hacer
            Escribir "Elemento [", i, ",", j, "]:"
            Leer matriz2[i,j]
        FinPara
    FinPara
	// Sumar las matrices
    Para i = 1 Hasta filas Hacer
        Para j = 1 Hasta columnas Hacer
            resultado[i,j] = matriz1[i,j] + matriz2[i,j]
        FinPara
    FinPara
	// Muestro el resultado
    Escribir "La suma de las matrices es:"
    Para i = 1 Hasta filas Hacer
        Para j = 1 Hasta columnas Hacer
            Escribir Sin Saltar resultado[i,j], " " 
        FinPara
        Escribir ""
    FinPara
	
FinAlgoritmo


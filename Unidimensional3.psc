Algoritmo Unidimensional3
	Definir num, zero, negative, positive como entero
	Dimension elementos[10]
	
	//Iniciar las variables
	num = 0
	zero = 0
	negative = 0
	positive = 0
	
	Para num = 1 Hasta 10 Hacer
		elementos[num] = 0
	FinPara
	
	//Ejecucion de condiciones para calcular nuesta cantidad de numeros negative, zero, y positive
	Para num = 1 Hasta 10 Hacer
		Escribir 'Ingrese un numero: '
		Leer elementos[num]
		
		si (elementos[num] == 0) Entonces
			zero = zero + 1
		SiNo
			si (elementos[num] < 0) Entonces
				negative = negative + 1
			SiNo
				positive = positive + 1
			FinSi
		FinSi
	FinPara
	
	//Datos de salida
	Escribir "la cantidad de ceros son: ", zero
	Escribir "la cantidad de negativos son: ", negative
	Escribir "la cantidad de positivos son: ", positive
FinAlgoritmo

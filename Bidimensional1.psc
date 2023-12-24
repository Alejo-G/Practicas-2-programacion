Algoritmo Bidimensional1
	Definir num, suma, mayor1, menor1, negative, positive, i, j Como Entero
	Dimension elementos[4,4] 
	
	num = 0
	suma = 0
	
	Para i = 1 Hasta 4 Hacer
		Para j = 1 Hasta 4 Hacer
			Escribir 'Ingrese un valor: '
			Leer num 
			
			elementos[i,j] = num 
			
			si (num > mayor1) Entonces
				mayor1 = num 
			SiNo
				menor1 = num
			FinSi
			
			si (num < 0) Entonces
				negative = negative + 1
			SiNo
				positive = positive + 1
			FinSi
		FinPara
	FinPara
	
	para i = 1 Hasta 4 Hacer
		Para j = 1 Hasta 4 Hacer
			si (i == j) Entonces
				suma = suma + elementos[i,j]
			FinSi
		FinPara
	FinPara
	
	para i = 1 Hasta 4 Hacer
		Para j = 1 Hasta 4 Hacer
			Escribir elementos[i,j], " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir "La suma en diagonal es: ", suma
	Escribir "El mayor numero es: ", mayor1
	Escribir "El menor numero es: ", menor1
	Escribir "La cantidad de negativos son: ", negative
	Escribir "La cantidad de positivos son: ", positive
	
FinAlgoritmo

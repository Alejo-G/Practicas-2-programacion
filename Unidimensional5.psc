Algoritmo Unidimensional5
	Definir num, suma, suma1 Como Entero
	Dimension elementos[10]
	
	suma = 0
	suma1 = 0
	num = 0
	
	Para num = 1 Hasta 5 Hacer
		elementos[num] = 0
	FinPara
	
	Para num = 1 Hasta 5 Hacer
		Escribir 'Escriba la primera mitad del arreglo: '
		Leer elementos[num]
		suma = suma + elementos[num]
	FinPara
	
	para num = 1 Hasta 5 Hacer
		Escribir 'Escriba la otra mitad del arreglo: '
		Leer elementos[num]
		suma1 = suma1 + elementos[num]
	FinPara
	
	si (suma == suma1) Entonces
		Escribir suma, " es igual a ", suma1
	SiNo
		si (suma > suma1) Entonces
			Escribir suma, " es mayor a ", suma1
		SiNo
			Escribir suma, " es menor a ", suma1
		FinSi
	FinSi
	
FinAlgoritmo

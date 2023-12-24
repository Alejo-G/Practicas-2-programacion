Algoritmo Unidimensional1
	Definir n Como Entero
	Dimension num1[10] 
	
	n = 0;
	
	Para n = 1 Hasta 10 Hacer
		Escribir 'Ingrese un numero: '
		Leer num1[n]
		
		si (num1[n] > 0) Entonces
			Escribir (num1[n])
		FinSi
	FinPara
	
	Para n = 1 Hasta 10 Hacer
		si (num1[n] > 0) Entonces
			Escribir num1[n], "es positivo"
		FinSi
	FinPara
	
FinAlgoritmo

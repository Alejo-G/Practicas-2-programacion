Algoritmo Unidimensional4
	Definir max, min, num Como Entero
	Dimension elementos[10]
	
	num = 0
	max = 0
	min = 0
	
	Para num = 1 Hasta 10 Hacer
		elementos[num] = 0
	FinPara
	
	Para num = 1 Hasta 10 Hacer
		Escribir "Ingrese un numero: "
		Leer elementos[num]
		
		si (elementos[num] > max) Entonces
			max = elementos[num]
		SiNo
			si (elementos[num] < min) Entonces
				min = elementos[num]
			FinSi
		FinSi
	FinPara
	
	Escribir 'El valor maximo es: ', max
	Escribir 'El valor minimo es: ', min
	
FinAlgoritmo

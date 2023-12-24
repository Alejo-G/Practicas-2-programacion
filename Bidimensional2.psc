Algoritmo Bidimensional2
	Definir num, i, j Como Entero
	Dimension a[3,3]
	Dimension b[3,3]
	Dimension menosa[3,3]
	Dimension menosb[3,3]
	Dimension sumaMatriz[3,3]
	Dimension restaMatriz[3,3]
	
	//Inicializacion de cada variable declarada
	i = 0
	j = 0 
	num = 0
	
	//Iteracion para llenar matriz A
	Para i = 1 Hasta 3
		Para j = 1 Hasta 3
			Escribir 'Ingrese un valor de la 1er matriz: ', 'fila: ', i , ' columna: ', j
			Leer num
			
			a[i,j] = num 
			menosa[i,j] = num
		FinPara
	FinPara
	
	//Iteracion para llenar matriz B
	Para i = 1 Hasta 3
		Para j = 1 Hasta 3
			Escribir 'Ingrese un valor de la 2do matriz: ', 'fila: ', i , ' columna: ', j
			Leer num
			
			b[i,j] = num 
			menosb[i,j] = num
		FinPara
	FinPara
	
	//Mostrar valores de la matriz A
	Escribir "Matriz A"
	Para i = 1 Hasta 3 Hacer
		Para j = 1 Hasta 3 Hacer
			Escribir a[i,j], "," Sin Saltar 
		FinPara
		Escribir ''
	FinPara
	
	//Mostrar valores de la matriz B
	Escribir "Matriz B"
	Para i = 1 Hasta 3 Hacer
		Para j = 1 Hasta 3 Hacer
			Escribir b[i,j], "," Sin Saltar
		FinPara
		Escribir ''
	FinPara
	
	//Mostrar valores de la matriz A
	Escribir "Resta matriz A"
	Para i = 1 Hasta 3 Hacer
		Para j = 1 Hasta 3 Hacer
			Escribir menosa[i,j], "," Sin Saltar
		FinPara
		Escribir ''
	FinPara
	
	//Mostrar valores de la matriz B
	Escribir "Resta matriz B"
	Para i = 1 Hasta 3 Hacer
		Para j = 1 Hasta 3 Hacer
			Escribir menosb[i,j], "," Sin Saltar
		FinPara
		Escribir ''
	FinPara
	
	//suma y resta de matrices A Y B
	Para i = 1 Hasta 3 Hacer
		Para j = 1 Hasta 3 Hacer
			sumaMatriz[i,j] = a[i,j] + b[i,j]
			restaMatriz[i,j] = menosa[i,j] - menosb[i,j]
		FinPara
	FinPara
	
	//Datos de salida de la suma de matrices
	Escribir 'Suma de las matrices A y B'
	Para i = 1 Hasta 3 Hacer
		Para j = 1 Hasta 3 Hacer
			Escribir sumaMatriz[i,j], "," Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	//Datos de salida de la resta de matrices
	Escribir 'Suma de las matrices A y B'
	Para i = 1 Hasta 3 Hacer
		Para j = 1 Hasta 3 Hacer
			Escribir restaMatriz[i,j], "," Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo

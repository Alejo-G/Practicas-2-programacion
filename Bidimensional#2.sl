var 

num, i, j : numerico
a : matriz[3,3] numerico
b : matriz[3,3] numerico
sumaMatrices : matriz[3,3] numerico
menosa, menosb : matriz[3,3] numerico
restaMatrices : matriz[3,3] numerico

inicio 
//Limpieza de pantalla
	cls ()

//Inicializacion de cada variable declarada
	i =0
	j =0
	num = 0

//iteracion para llenar matriz A
	desde i = 1 hasta 3
	{
		desde j = 1 hasta 3 
		 {
			imprimir ('Ingrese una valor de la 1er matriz: ', 'fila: ',i ,' columna: ', j, '\n')
			leer (num)
			
			a[i,j] = num //campo de almacenamiento de valores ingresados por el usuario
			menosa[i,j] = num //campo de almacenamiento de valores ingresados por el usuario
		 }
	}

//iteracion para llenar matriz B
	desde i = 1 hasta 3
	{
		desde j = 1 hasta 3 
		 {
			imprimir ('Ingrese una valor de la 2do matriz: ', 'fila: ',i ,' columna: ', j, '\n')
			leer (num)
			
			b[i,j] = num //campo de almacenamiento de valores ingresados por el usuario
			menosb[i,j] = num //campo de almacenamiento de valores ingresados por el usuario
		 }
	}

//Mostrar valores de la matriz A
	imprimir ("Matriz A", "\n")
	desde i = 1 hasta 3
	{
		desde j = 1 hasta 3 
		 {
			imprimir (" ", a[i,j])
			imprimir("")
		 }
		 imprimir ("\n")
	}

	//Mostrar valores de la matriz B
	imprimir ("Matriz B", "\n")
	desde i = 1 hasta 3
	{
		desde j = 1 hasta 3 
		 {
			imprimir (" ", b[i,j])
			imprimir("")
		 }
		 imprimir ("\n")
	}

//Mostrar valores de la matriz A
	imprimir ("Resta matriz A", "\n")
	desde i = 1 hasta 3
	{
		desde j = 1 hasta 3 
		 {
			imprimir (" ", menosa[i,j])
			imprimir("")
		 }
		 imprimir ("\n")
	}

	//Mostrar valores de la matriz B
	imprimir ("Resta matriz B", "\n")
	desde i = 1 hasta 3
	{
		desde j = 1 hasta 3 
		 {
			imprimir (" ", menosb[i,j])
			imprimir("")
		 }
		 imprimir ("\n")
	}

//suma y resta de matrices A y B
	desde i = 1 hasta 3
	{
		desde j = 1 hasta 3 
		 {
			sumaMatrices[i,j] = a[i,j] + b[i,j]
			restaMatrices[i,j] = menosa[i,j] - menosb[i,j]
		 }
	}

//datos de salida de la suma de matrices
imprimir ("Suma de las matrices A y B", "\n")
desde i = 1 hasta 3
	{
		desde j = 1 hasta 3 
		 {
			imprimir (" ", sumaMatrices[i,j])
			imprimir ("")
		 }
		 imprimir ("\n")
	}

//datos de salida de la resta de matrices
imprimir ("Suma de las matrices A y B", "\n")
desde i = 1 hasta 3
	{
		desde j = 1 hasta 3 
		 {
			imprimir (" ", restaMatrices[i,j])
			imprimir ("")
		 }
		 imprimir ("\n")
	}



fin 
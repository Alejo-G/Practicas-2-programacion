var

//Declaracion de variables requeridads
suma, num, media : numerico
elementos : vector[5] numerico 

inicio

//Limpieza de la pantalla
	cls ()

//Inicializacion de variables
	num = 0
	suma = 0
	media = 0

	desde num = 1 hasta 5 
	 {
	  elementos[num] = 0
	 }

	//Suma de los elementos ingresados y su promedio 
	desde num = 1 hasta 5
	{
	 imprimir ('Ingrese un numeros: ')
	 leer (elementos[num])
	 suma = suma + elementos[num]
	 media = suma/5
	}

	//imprimir valores ingresados en el arreglo
	desde num = 1 hasta 5
	{
	 imprimir ('\n', " ")
	 imprimir (elementos[num], " ")
	 imprimir ('\n', " ")
	}

	imprimir ('\n', " ")
	//Mostrar la suma de los valores en el arreglo
	imprimir ('\nLa suma es: ', suma)
	imprimir ('\n', " ")
	//Mostrar la operacion aritmetica de la suma de ese arreglo que es el promedio
	imprimir ('\nLa media es: ', media)

fin 
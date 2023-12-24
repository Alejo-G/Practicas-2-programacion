var 

num, i, j, suma : numerico
elementos : matriz[4,4] numerico

inicio 

//Limpieza de la pantalla
	cls ()

//Inicializacion de las variables
	num = 0
	i = 1
	j = 1
	suma = 0

//inicio del ciclo iterativo
	desde i = 1 hasta 4
	{
		desde j = 1 hasta 4
		 {
			imprimir ('\nIngrese un valor: ')
			leer (num)
			
			elementos[i,j] = num //Asignacion de los valores ingresados a la matriz
			
			//condicionales para la suma de las esquinas
			si (i == 1 and j == 1)
			 {
			  suma = suma + elementos[i,j]
				sino
				  si (i == 1 and j == 4)
					{
					 suma = suma + elementos[i,j]
					sino 
					 si (i == 4 and j == 1)
						{
						  suma = suma + elementos[i,j]
					  sino 
							si (i == 4 and j == 4)
							{
							 suma = suma + elementos[i,j]
							}
						}
					}
			 }
		 }
	}

//Salida de los valores ingresados
	imprimir ("\nLa suma de las esquinas es: ", suma)

fin 
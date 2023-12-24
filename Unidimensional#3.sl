var 

num, cero, negativo, positivo : numerico
elementos : vector[10] numerico

inicio 

	//Limpieza de pantalla
	cls ()

	//Iniciar las variables
	num = 0
	cero = 0
	negativo = 0
	positivo = 0

	desde num = 1 hasta 10
	{
	 elementos[num] = 0
	}

	desde num = 1 hasta 10
	{
	 imprimir ('Ingrese un numero: ')
	 leer(elementos[num])
	 
	 si (elementos[num] == 0)
	 {
		cero = cero + 1
	 sino 
		si (elementos[num] < 0)
		  {
			negativo = negativo + 1
		sino 
			 positivo = positivo + 1
		  }
	 }
	}
	
	imprimir ('\n', " ")
	imprimir ('La cantidad de ceros son: ', cero)
	imprimir ('\n', " ")
	imprimir ('\nLa cantidad de negativos son: ', negativo)
	imprimir ('\n', " ")
	imprimir ('\nLa cantidad de positivos son: ', positivo)
fin 
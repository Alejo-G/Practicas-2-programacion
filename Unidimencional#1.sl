var 

n : numerico
numeros : vector [10] numerico 

inicio 

	cls ()

	n = 0

	desde n = 1 hasta 10 
	{
	 imprimir ('\nIngrese un numero: ')
	 leer (numeros[n])
	 
	 si (numeros[n] > 0) 
	 {
	  imprimir (numeros[n])
	 }
	}

	desde n = 1 hasta 10 
	{
	 si (numeros[n] > 0)
	 {
	 imprimir ('\n', numeros[n], " es positivo")
	 }
	}

fin 
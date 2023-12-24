var 

num, suma, mayor, menor, negativo, positivo, i, j : numerico
elementos : matriz[4,4] numerico

inicio 

	cls ()

	num = 1
	suma = 0

	desde i = 1 hasta 4
	{
	 desde j = 1 hasta 4
	 {
	  imprimir ('\nIngrese un valor: ')
	  leer (num)
	  
	  elementos[i,j] = num
	 
	  si (num > mayor)
		{
		 mayor = num
		sino
		 si (num < menor)
		 {
		 menor = num
		 }
		}
		
		si (num < 0)
		{
		 negativo = negativo + 1
		sino 
		 si (num > 0)
		 {
		 positivo = positivo + 1
		 }
		}
		
	 }
	}

		desde i = 1 hasta 4
	 {
	 desde j = 1 hasta 4
	  {
		si (i == j)
		 {
		  suma = suma + elementos[i,j]
		 }
	  }
	 }

	desde i = 1 hasta 4
	{
	 desde j = 1 hasta 4
	 {
		imprimir (elementos[i,j])
		imprimir(" ")
	 }
	 imprimir("\n")
	}

	imprimir ("\nLa suma en diagonal es: ", suma)
	imprimir ("\nEl mayor numero es: ", mayor)
	imprimir ("\nEl menor numero es: ", menor)
	imprimir ("\nLa cantidad de negativos son: ", negativo)
	imprimir ("\nLa cantidad de positivos son: ", positivo)


fin 
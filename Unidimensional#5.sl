var 

num, suma, suma1 : numerico
elementos : vector[10] numerico

inicio

	cls ()

	suma = 0
	suma1 = 0
	num = 1

	desde num = 1 hasta 5
	{
	  imprimir ("\n")
	  imprimir ('Escriba la primera mitad del arreglo: ')
	  leer (elementos[num])
	  suma = suma + elementos[num]
	}
	desde num = 1 hasta 5
	{
	  imprimir ("\n")	
	  imprimir ('Escriba la otra mitad del arreglo: ')
	  leer (elementos[num])
	  suma1 = suma1 + elementos[num]
	}

	si (suma == suma1)
	 {
	  imprimir ("\n")
	  imprimir (suma, '', " es igual a", '', suma1)
		sino 
		 si (suma > suma1)
		 {
		  imprimir (suma, '', " es mayor a ", '', suma1)
		sino
		  imprimir (suma, '', " es menor a ", '' , suma1)
		 }
	 }

fin 
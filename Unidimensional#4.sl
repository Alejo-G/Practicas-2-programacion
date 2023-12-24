var 

max, min, num : numerico
numeros : vector[10] numerico

inicio 
	//Limpieza de Pantalla
	cls ()
	//Iniciar variable 
	num = 0
	max = 0
	min = 0

	desde num = 1 hasta 10
	{
	 numeros[num] = 0
	}
	//iteracion con condicionales para calcular Max y Min de los valores introduccidos
	desde num = 1 hasta 10
	{
	 imprimir ('Ingrese un numero: ')
	 leer (numeros[num])
	 
	 si (numeros[num] > max)
	 {
		max = numeros[num]
	 sino 
		si (numeros[num] < min)
		{
		 min = numeros[num]
		}
	 }
	}
	//Datos de salida
	imprimir ('\n')
	imprimir ("El valor maximos es: ", max)
	imprimir ("El valor minimos es: ", min)

fin 
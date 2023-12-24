var
//estructuramos nuestro registros y le ajuntamos un arreglo de 3 posiciones
estudiantes : vector[3] registro
	{
	 nombre : cadena
	 cedula : numerico
	 histologia : numerico 
	 bioquimica : numerico 
	}
//declaracion de variables
i, nota1, nota2, promedio1, promedio2 : numerico

inicio 
//Limpiamos la pantalla
	cls ()

//Inicializamos las variables 
	nota1 = 0
	nota2 = 0
	i = 1

//Ingresamos los valores indicados
	mientras (i <= 3)//ciclo que ira repitiendo 3 veces los valores de cada estudiante
	{
		imprimir ('Ingrese nombre completo: ', i,": ")
		leer (estudiantes[i].nombre)
		
		imprimir ('Ingrese cedula: ', i,": ")
		leer (estudiantes[i].cedula)
		
		imprimir ('Ingrese nota de Histologia: ', i,": ")
		leer (estudiantes[i].histologia)
		
		imprimir ('Ingrese nota de Bioquimica: ', i,": ")
		leer (estudiantes[i].bioquimica)
		
		imprimir ("\n")
		i = i + 1//incrementamos el valor 'i' para cada lugar del arreglo
	}
//Mostramos las notas de los estudiantes de Histologia
	imprimir ("\n")
	imprimir ("\nHistologia: ")

	i = 1
	mientras (i <= 3)
	{
	 imprimir ("\n")
	 imprimir ("La nota de los estudiantes es: ", estudiantes[i].histologia)
	 imprimir ("\n")
	 i = i + 1
	}
//Mostramos las notas de los estudiantes de Bioquimica
	imprimir ("\n")
	imprimir ("\nBioquimica: ")

	i = 1
	mientras (i <= 3)
	{
	 imprimir ("\n")
	 imprimir ("La nota de los estudiantes es: ", estudiantes[i].bioquimica)
	 imprimir ("\n")
	 i = i + 1
	}

//realizamos la operacion para obtener las notas y el promedio
	imprimir ("\n")
	imprimir ("\nHistologia: ")

	i = 1
	mientras (i <= 3)
	{
	 nota1 = nota1 + estudiantes[i].histologia //guardamos las notas de los estudiantes 
	 i = i + 1//incrementamos nuestro indice para la cuenta
	}
	promedio1 = nota1/3//realizamos la operacion para obtener el promedio de las 3 notas
	imprimir ("Promedio de los estudiantes es: ", nota1)

//mismo proceso anterior...
	imprimir ("\n")
	imprimir ("\nBioquimica: ")

	i = 1
	mientras (i <= 3)
	{
	 nota2 = nota2 + estudiantes[i].bioquimica//guardamos las notas de los estudiantes 
	 i = i + 1//incrementamos nuestro indice para la cuenta
	}
	promedio2 = nota2/3//realizamos la operacion para obtener el promedio de las 3 notas
	imprimir ("Promedio de los estudiantes es: ", nota2)
fin 
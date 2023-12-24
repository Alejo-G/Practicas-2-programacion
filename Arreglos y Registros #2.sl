var 
//Estructuramos los datos para el Registro
pacientes : vector[3] registro
	{
	 nombre : cadena
	 fecha_ultima : cadena
	 alergias : logico
	 poliza_seguro : logico
	}
//Declaramos nuestras variables adicionales
i : numerico
tiene_alergias : cadena
tiene_poliza_seguro : cadena

inicio 
//Limpiamos la pantalla
	cls ()
//Inicializamos nuestras variables
	i = 1

//Iniciamos nuestro ciclo pidiendo los datos necesarios
	desde i = 1 hasta 3 
	{
	 imprimir ('Ingrese nombre completo: ', i, '\n')
	 leer (pacientes[i].nombre)
	 
	 imprimir ('Ingrese dia de su ultima visita: ', i, '\n')
	 leer (pacientes[i].fecha_ultima)
	 
	 //Guardamos los datos para las alergias y hacemos una operacion logica
	 imprimir ('El paciente tiene alergias? escribir(S/N) :', i, '\n')
	 leer (tiene_alergias)
	 
	 si (tiene_alergias == "S" or tiene_alergias == "s")
		 {
			pacientes[i].alergias = TRUE
	 sino 
			pacientes[i].alergias = FALSE
		 }
	 
	 //Guardamos los datos para la poliza de seguros y hacemos una operacion logica
	 imprimir ('El paciente tiene seguro? escribir(S/N) :', i, '\n')
	 leer (tiene_poliza_seguro)
	 
	 si (tiene_poliza_seguro == "S" or tiene_poliza_seguro == "s")
		 {
			pacientes[i].poliza_seguro = TRUE
	 sino 
			pacientes[i].poliza_seguro = FALSE
		 }
	}

	//Mostramos los nombres de los pacientes con alergias
	imprimir ("\n")
	imprimir ("Pacientes con alergias")
	i = 1
	desde i = 1 hasta 3 
	{
	 si (pacientes[i].alergias)
	 {
		imprimir ("\n", pacientes[i].nombre)
	 }
	}

	//Mostramos los nombres de los pacientes con seguros
	imprimir ("\n")
	imprimir ("Pacientes con poliza de seguro")
	i = 1
	desde i = 1 hasta 3 
	{
	 si (pacientes[i].poliza_seguro)
	 {
		imprimir ("\n", pacientes[i].nombre)
	 }
	}

fin 
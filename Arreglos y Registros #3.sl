const 

	MAX_PROD = 6

var

productos : vector[MAX_PROD] registro
	{
		nombre : cadena
		codigo : numerico
		precio : numerico
		existencia : numerico
	}

i, precio_alto, precio_bajo, exi_baja : numerico

inicio 

	cls ()

	i = 1

	repetir
		imprimir ('ingrese nombre del producto ', i, ': ')
		leer (productos[i].nombre)
		
		imprimir ('Ingrese codigo del producto ', i, ': ')
		leer (productos[i].codigo)
	 
		imprimir ('Ingrese precio del producto ', i, ': ')
		leer (productos[i].precio)
	 
		imprimir ('Cuantos productos existen? ', i, ': ')
		leer (productos[i].existencia)
		
		i = i + 1
		
	hasta (i == MAX_PROD + 1)


	i = 1
	repetir
	 si (i == 1)
		{
		 precio_alto = i
		 precio_bajo = i
		 exi_baja = i 
		}
	 
	 si (productos[i].precio > productos[precio_alto].precio)
		{
		 precio_alto = i
		}
	 
	 si (productos[i].precio < productos[precio_bajo].precio)
		{
		 precio_bajo = i
		}
	 
	 si (productos[i].existencia < productos[exi_baja].existencia)
		{
		 exi_baja = i
		}
	 
	 i = i + 1
	hasta (i == MAX_PROD + 1)


	imprimir ("\nProducto con el precio mas alto: ", productos[precio_alto].nombre, ", Precio: ", productos[precio_alto].precio )
	imprimir ("\nProducto con el precio mas bajo: ", productos[precio_bajo].nombre, ", Precio: ", productos[precio_bajo].precio )
	imprimir ("\nProducto con la existencia mas baja: ", productos[exi_baja].nombre, ", existencia: ", productos[exi_baja].existencia )

fin 
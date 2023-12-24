Algoritmo ArreglosyRegistros3
	Definir i, MAX_PROD, precio_alto, precio_bajo, exi_baja Como Entero
	Definir precio, existenica Como Real
	Definir nombre, codigo Como Caracter
	Dimension precio[6], existencia[6], nombre[6], codigo[6];
	
	MAX_PROD = 6;
	i = 1;
	
	Para i = 1 Hasta MAX_PROD Hacer
		Escribir 'Ingrese nombre del producto ', i ': ';
		Leer nombre[i];
		
		Escribir 'Ingrese codigo del producto ', i ': ';
		Leer codigo[i];
		
		Escribir 'Ingrese precio del producto ', i ': ';
		Leer precio[i];
		
		Escribir 'Ingrese productos existentes ', i ': ';
		Leer existencia[i];
		
		si (i == 1) Entonces
			precio_alto = i;
			precio_bajo = i;
			exi_baja = i;
		FinSi
		
		si (precio[i] > precio[precio_alto]) Entonces
			precio_alto = i;
		SiNo
			si (precio[i] < precio[precio_bajo]) Entonces
				precio_bajo = i;
			FinSi
		FinSi
		
		si (existencia[i] < existencia[exi_baja]) Entonces
			exi_baja = i;
		FinSi
	FinPara
	
	Escribir "Producto con el precio mas alto: ", nombre[precio_alto], " .Precio ", precio[precio_alto];
	Escribir "Producto con el precio mas bajo: ", nombre[precio_bajo], " .Precio ", precio[precio_bajo];
	Escribir "Producto con existencia mas baja: ", nombre[exi_baja], " .Precio ", existencia[exi_baja];
	
FinAlgoritmo

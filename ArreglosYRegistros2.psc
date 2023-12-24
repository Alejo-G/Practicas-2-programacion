Algoritmo ArreglosYRegistros2
	Definir i Como Entero
	Definir entrada, fecha_ultima, nombre Como Caracter
	Definir alergias, poliza_seguro Como Logico
	Dimension fecha_ultima[3], nombre[3], alergias[3], poliza_seguro[3];
	
	i = 1;
	
	Mientras (i <= 3) Hacer
		Escribir 'Ingrese nombre completo ', i, ': ';
		Leer nombre[i];
		
		Escribir 'Ingrese dia de su ultima visita ', i, ': ';
		Leer fecha_ultima[i];
		
		Escribir 'El paciente tiene alergias? escribir(S/N) ', i, ': '
		Leer entrada;
		
		si (entrada == "S" o entrada == "s") Entonces
			alergias[i] = Verdadero
		SiNo
			alergias[i] = Falso
		FinSi
		
		Escribir 'El paciente tiene seguro? ', i, ': '
		Leer entrada
		
		si (entrada == "S" o entrada == "s") Entonces
			poliza_seguro[i] = Verdadero
		SiNo
			poliza_seguro[i] = Falso
		FinSi
		i = i + 1;
	FinMientras
	
	Escribir " ";
	Escribir 'Pacientes con alergia';
	i = 1;
	Mientras (i <= 3)
		si (alergias[i]) Entonces
			Escribir "Nombre: ", nombre[i];
		FinSi
		i = i + 1;
	FinMientras
	
	Escribir " ";
	
	Escribir " ";
	Escribir 'Pacientes con seguro de poliza';
	i = 1;
	Mientras (i <= 3)
		si (poliza_seguro[i]) Entonces
			Escribir "Nombre: ", nombre[i];
		FinSi
		i = i + 1;
	FinMientras
	
FinAlgoritmo

Proceso taller_2_ejercicio_4
	
	definir opcion Como Entero; 
	definir pelicula Como caracter;
	definir sugerencias Como Caracter;
	
	
	escribir "bienvenido a su video tienda";
	escribir "escoja su opcion";
	escribir "1.alquilar";
	escribir "2.consultar disponibles";
	escribir "3.resivir pelicula en la video tienda";
	escribir "4.sugerencias";
	leer opcion;
	
	
	
	Segun opcion Hacer
		1:
			escribir "que pelicula desea alquilar";
			leer pelicula;
		2:
			escribir "listado de peliculas disponibles:";
			escribir "los pitufos";
			escribir "el senor de los anillos";
			escribir "poquemon";
		3:
			escribir "reclame su pelicula en la video tienda:";
		4:
			escribir "sugerencias";
			leer sugerencias;
		De Otro Modo:
			escribir "opcion incorrecta";
	FinSegun
FinProceso

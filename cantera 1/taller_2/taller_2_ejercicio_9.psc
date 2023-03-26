Proceso taller_2_ejercicio_9
	definir resultado Como Real;
	Definir x Como Real;
	definir z Como Real;
	Definir h Como Real;
	definir A Como Real;
	Definir p Como Real;
	definir area Como Real;
	Definir con_altura Como entero;
	Definir figura_geometrica Como Real;
	Definir  tipo_triangulo Como Real;
	
	Escribir "bienvenido a su calculadora";
	Escribir "¿Cual es la figura geometrica a la que le desea hallar el area?";
	Escribir " 1. rectangulo ";
	Escribir " 2. triangulo ";
	Escribir " 3. trapecion ";
	leer figura_geometrica;
	
	Segun figura_geometrica Hacer
		
		1:
			Escribir "ingrese el valor del largo de la figura";
			leer x;
			Escribir "ingerse el valor del ancho de la figura";
			leer z;
			area<-x * z;
			escribir "el area del rectangulo es de: ", area;
			
		2:
			Escribir "conoce la altura del triangulo";
			Escribir  " 1. si ";
			Escribir " 2. no ";
			Leer con_altura;
			
			Si con_altura=1 Entonces
				escribir "ingrese el valor de la base de su triangulo";
				leer x;
				escribir "ingrese el valor de la altura del triangulo ";
				Leer z;
				area<-(((x/2)*z)/2);
				Escribir "su area es de: ", area;
						
			SiNo
				Escribir "ingrece el valor de la base del triangulo";
				leer x;
				Escribir "ingrese el valor de la hipotenuza de su triangulo";
				Leer h;
				z<-raiz(((x/2)^2)+(h^2));
				area<-(((x/2)*z)/2);
				Escribir "el area del triangulo es de: ", area;
			FinSi
		3:
			Escribir "conoce la altura del trapecio ";
			Escribir  " 1. si ";
			Escribir " 2. no ";
			Leer con_altura;
			
			Si con_altura=1 Entonces
				escribir "ingrese el valor de la base superior";
				leer x;
				escribir "ingrese el valor de la base inferior ";
				Leer A;
				escribir "ingrese el valor de la altura ";
				Leer h;
				area<-((x+A)/2)*h;
				Escribir "su area es de: ", area;
				
			SiNo
				escribir "ingrese el valor de la base superior";
				leer x;
				escribir "ingrese el valor de la base inferior ";
				Leer A;
				Escribir "ingrese el valor de la hipotenuza de su trapecio";
				Leer h;
				p<-((x-A)/2);
				z<-raiz(((p/2)^2)+(h^2));
				area<-(((x/2)*z)/2);
				Escribir "el area del triangulo es de: ", area;
			FinSi
			
			
	FinSegun
FinProceso

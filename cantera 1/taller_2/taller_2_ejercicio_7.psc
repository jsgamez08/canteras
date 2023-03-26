Proceso taller_2_ejercicio_7
	definir IMC Como real;
	definir estatura Como Real;
	definir peso Como Real;
	Definir rango Como entero;
	escribir "secretaria de salud municipal";
	escribir "conoce tu IMC";
	escribir "increse su estatura";
	leer estatura;
	escribir "increse su peso";
	leer peso;
	IMC<-peso/(estatura^2);
	Escribir "su indese de masa corporal es de ", IMC;
	escribir "¿en que rango esta su IMC? ";
	escribir "1. IMC<=18.5";
	escribir "2. IMC>18.5 o IMC<=24.9";
	escribir "3. IMC=25 o IMC<=29.9";
	escribir "4. IMC>=30";
	leer rango;
	
	Segun rango Hacer
		1:
			Escribir "usted esta bajo de peso";
		2:
			Escribir "usted esta bien de peso";
		3:
			Escribir "usted tiene sobrepeso";
		4:
			Escribir "usted esta obeso";
	FinSegun
	
FinProceso

Proceso taller_2_ejercicio_6
	definir nombre_cliente Como Caracter;
	definir cilindraje_moto Como Caracter;
	definir registros Como entero;
	definir datos_ingreso Como cadena;
	definir observaciones_cliente Como Caracter;
	definir datos_salida Como Entero;
	definir arreglos_realizados Como Caracter;
	definir novedades Como Caracter;
	escribir "BIENVENIDO";
	escribir "TALLER EL MAQUINISTA";
	escribir "nombre del cliete";
	leer nombre_cliente;
	escribir "de que cilindraje es su moto";
	leer cilindraje_moto;
	escribir "registros de servicios generados";
	escribir "1. ingreso al taller";
	escribir "2. salida del taller";
	escribir "3. arreglos realizados por el mecanico";
	leer registros;
	Segun registros Hacer
		1:
			escribir "dia, mes, año y hora de ingreso al taller";
			leer datos_ingreso;
			escribir "obsevaciones por parte del cliente";
			leer observaciones_cliente;
		2:
			escribir "dia, mes, año y hora de salida del taller";
			leer datos_salida;
			Escribir "novedades";
			leer novedades;
		3:
			escribir "arreglos realizados";
			leer arreglos_realizados;
		De Otro Modo:
			escribir "no hay registro";
	FinSegun
	escribir "gracias por escojernos";
FinProceso

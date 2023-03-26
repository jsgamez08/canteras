Proceso taller_2_ejercicio_10
	definir titular Como Caracter;
	Definir saldo Como Real;
	Definir transacion Como Entero;
	Definir consignar Como Entero;
	Definir retiro Como Entero;
	Escribir "bienbenido a su banco EL FIEL";
	Escribir "ingrese su nombre";
	leer titular;
	saldo<-2500000;
	Escribir "que transacion desea realizar";
	Escribir  " 1. consignar";
	Escribir  " 2. retirar";
	Escribir  " 3. consultar";
	Leer  transacion;
	Segun transacion Hacer
		1:
			Escribir "cuando desea consignar";
			Leer consignar;
			Si consignar>0 Entonces
				saldo<-saldo+consignar;
				Escribir "su nuevo saldo es ", saldo;
			SiNo
				Escribir  "valor incorrecto";
			FinSi
		2:
			Escribir "cuanto desea retirar";
			Leer retiro;
			Si retiro<=saldo Entonces
				saldo<-saldo-retiro;
				Escribir "su nuevo saldo es ", saldo;
			SiNo
				Escribir  "valor incorrecto";
			FinSi
		3:
			Escribir "su saldo es ", saldo;
		De Otro Modo:
			Escribir "opcion incorrecta";
	FinSegun
	Escribir "gracias por elegirnos";
FinProceso

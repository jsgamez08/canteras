Proceso taller_2_ejercicio_5
	
	definir opcion como entero;
	definir medicamento como caracter;
	definir devolucion Como Caracter;
	definir motivo Como Caracter;
	Definir compra Como Caracter;
	
	escribir "bienvenido drogueria mi salud";
	escribir "que desea hacer";
	escribir "1.comprar";
	escribir "2.consultar precios";
	escribir "3.devolucion";
	leer opcion;
	
	Segun opcion Hacer
		1:
			escribir "medicamentos disponibles";
			escribir "acetaminofen";
			escribir "paracetamol";
			escribir "amoxicilina";
			escribir "diclofenalco";
			escribir "cual desea comprar";
			leer compra;
			Escribir "su producto esta listo para recoger";
			
		2:
			escribir "precios";
			escribir "acetaminofen $2000 pesos tableta";
			escribir "paracetamol $5000 pesos tableta";
			escribir "amoxicilina $3000 pesos tableta";
			escribir "diclofenalco $7000 pesos tableta";
		3:
			Escribir "que producto va a devolver";
			leer devolucion;
			escribir "motivo de la devolucion";
			leer motivo;
		De Otro Modo:
			escribir "la opcion es incorrecta";
	FinSegun
	
FinProceso

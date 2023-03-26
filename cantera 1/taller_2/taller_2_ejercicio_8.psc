Proceso taller_2_ejercicio_8
	definir sabor Como entero;
	Definir cantidad_porciones Como Entero;
	Definir tipo_decoracion Como Entero;
	Definir personalizada Como Caracter;
	definir registro_pedido Como Entero;
	Definir valor_venta, i Como Entero;
	Definir precio_sabor Como Entero;
	Definir precio_porciones Como Entero;
	Definir precio_decoracion Como Entero;
	Definir precio_total Como Entero;
	Definir compra Como entero;
	registro_pedido<-0;
	valor_venta<-0;
	Escribir "desea realizar una comprar";
	Escribir " 1. si ";
	escribir " 2. no ";
	leer compra;
	
	Si compra=1 Entonces
		Mientras compra=1 Hacer
			escribir "¿que sabor de torta desea?";
			escribir "1. chocolate";
			escribir "2. genovesa";
			escribir "3. tres leches";
			leer sabor;
			Segun sabor Hacer
				1:
					escribir "usted a escogido el sabor de chocolate";
					precio_sabor<-10000;
				2:
					escribir "usted a escogido el sabor de genovesa";
					precio_sabor<-15000;
				3:
					escribir "usted a escogido el sabor de tres leches ";
					precio_sabor<-20000;
				De Otro Modo:
					Escribir "sabor incorrecto";
			FinSegun
			
			Escribir "¿que cantidad de porciones para su torta desea?";
			escribir "1. 15 porciones";
			escribir "2. 30 porciones";
			escribir "3. 45 porciones";
			Leer cantidad_porciones;
			Segun cantidad_porciones Hacer
				1:
					escribir "su torta es de 15 porciones";
					precio_porciones<-20000;
				2:
					escribir "su torta es de 30 porciones";
					precio_porciones<-40000;
				3:
					escribir "su torta es de 45 porciones";
					precio_porciones<-55000;
				De Otro Modo:
					Escribir "cantidad de porciones no disponible";
			FinSegun
			Escribir "¿que tipo de decoracion quiere para su torta?";
			Escribir "1. bautizmo";
			Escribir "2. matrimonio";
			Escribir "3. personalizada";
			leer tipo_decoracion;
			Segun tipo_decoracion Hacer
				1:
					escribir "torta para bautizo";
					precio_decoracion<-15000;
				2:
					escribir "torta para matrimonio";
					precio_decoracion<-25000;
				3:
					escribir "torta para perzonalizada";
					precio_decoracion<-35000;
					escribir "describa como quiere su decoracion";
					Leer personalizada;
				De Otro Modo:
					escribir "decoracion incorrecta";
			FinSegun
			registro_pedido<-registro_pedido+1;
			Escribir "pedido numero: ", registro_pedido;
			valor_venta<-valor_venta+precio_sabor+precio_porciones+precio_decoracion;
			Escribir "el valor de su compra es: " ,valor_venta;	
			Escribir "desea realizar una comprar";
			Escribir " 1. si ";
			escribir " 2. no ";
			leer compra;
		FinMientras
	SiNo
		Escribir "gracias por su compra";
	FinSi
FinProceso

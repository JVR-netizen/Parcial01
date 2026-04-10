Algoritmo Venta_Entradas
	
	Definir i Como Entero;
	Definir nombre, respuesta Como Caracter;
	Definir rut, ubicacion, precio, total Como Entero;
	
	Para i <- 1 Hasta 5 Hacer
		
		Escribir "------ COMPRA ", i, " -------";
		
		Escribir "Ingrese su nombre:";
		Leer nombre;
		
		Escribir "Ingrese su RUT:";
		Leer rut;
		
		Escribir "Ingrese la ubicacion de la entrada:";
		Escribir "1. Cancha";
		Escribir "2. Platea Baja Golden";
		Escribir "3. Platea Baja Silver";
		Escribir "4. Platea Alta";
		Escribir "5. Tribuna";
		Leer ubicacion;
		
		Segun ubicacion Hacer
			1:
				precio <- 34000;
				
			2:
				precio <- 23000;
				
			3:
				precio <- 17000;
			
			4:
				precio <- 7000;
			
			5:
				precio <- 5000;
				
			De Otro Modo:
				precio <- 0;
				
		FinSegun
		
		Escribir "Es alumno de Duoc? (si/no)";
		Leer respuesta;
		
		Si respuesta = "si" Entonces
			
			Si ubicacion = 4 O ubicacion = 5 Entonces
				total <- 0;
			SiNo
				total <- precio - 9990;
			FinSi
			
		SiNo
			total <- precio;
		FinSi
		
		Escribir "-----------------------------------";
		Escribir "Nombre: ", nombre;
		Escribir "RUT: ", rut;
		Escribir "Ubicacion: ", ubicacion;
		Escribir "Precio entrada: $", precio;
		Escribir "Total a pagar: $", total;
		Escribir "-----------------------------------";
		
	FinPara
	
FinAlgoritmo

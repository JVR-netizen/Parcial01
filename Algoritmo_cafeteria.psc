Algoritmo Cafeteria
	
	Definir opcion, cantidad Como Entero;
	Definir precio, total, subtotal, iva Como Real;
	Definir seguir Como Caracter;
	
	iva <- 0.19;
	total <- 0;
	
	Repetir
		
		Escribir "MENU CAFETERIA";
		Escribir "1. Café ($1500)";
		Escribir "2. Té ($1200)";
		Escribir "3. Bebida ($1800)";
		Escribir "4. croissant ($2500)";
		Escribir "5. Pastel ($2000)";
		Escribir "Seleccione una opción (1-5): ";
		Leer opcion;
		
		Escribir "Ingrese cantidad: ";
		Leer cantidad;
		
		Segun opcion Hacer
			1:
				precio <- 1500;
			2:
				precio <- 1200;
			3:
				precio <- 1800;
			4:
				precio <- 2500;
			5:
				precio <- 2000;
			De Otro Modo:
				Escribir "Opción inválida";
				precio <- 0;
		FinSegun
		
		subtotal <- precio * cantidad;
		total <- total + (subtotal + (subtotal * iva));
		
		Escribir "Subtotal con IVA: $", subtotal + (subtotal * iva);
		
		Escribir "¿Desea seguir comprando? (s/n): ";
		Leer seguir;
		
	Hasta Que seguir = "n" O seguir = "N"
	
	Escribir "TOTAL A PAGAR: $", total;
FinAlgoritmo
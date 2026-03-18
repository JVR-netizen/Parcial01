Algoritmo Bencinera
	Definir Num Como Entero;
	Definir Tipo Como Entero;
	
	Escribir "Hola, ¡Bienvenido!";
	Escribir "Ingresa la cantidad de litros de bencina:";
	Leer Num;
	
	Si Num <= 10 Entonces 
		Escribir "Tu nivel de gasolina es bajo";
	Sino 
		si Num <= 20 Entonces
		Escribir "Tu nivel de gasolina es medio";
		Sino 
			Escribir "Tu nivel de gasolina es alto";
			
		FinSi
	FinSi
	
	// Tipos de Bencina 
	Escribir "Seleccionar tipo de bencina:"
	Escribir "1. 93"
	Escribir "2. 95"
	Escribir "3. 97"
	Leer Tipo
	
	Escribir "Cargando bencina tipo ", tipo; 
	Escribir "No desconecte la manguera"
	Escribir "...";
	
	// Fin de la carga
	Escribir "Proceso finalizado. ¡Gracias por su preferencia"
	
FinAlgoritmo

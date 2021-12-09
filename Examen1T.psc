Funcion menu <- mostrarMenu ( num )
	
	Escribir "********************";
	Escribir "1. Ejercicio 5";
	Escribir "2. Ejercicio 6";
	Escribir "3. Salir";
	Escribir "********************";
	
	Escribir "Selecciona una opción";
	Leer num;
	
Fin Funcion

Algoritmo Examen1T
	Definir num Como Entero;
	Definir menu Como Caracter;
	
	menu = mostrarMenu(num);
	Escribir menu;
	
FinAlgoritmo

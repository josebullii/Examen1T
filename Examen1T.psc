Funcion menu <- mostrarMenu ( num )
	
	Repetir
		
		Escribir "********************";
		Escribir "1. Ejercicio 5";
		Escribir "2. Ejercicio 6";
		Escribir "3. Salir";
		Escribir "********************";
		
		Escribir "Selecciona una opción";
		Leer num;
		
		Segun num Hacer
			1:
				Escribir "Ejercicio 5";
			2:
				Escribir "Ejercicio 6";
		Fin Segun
		
	Hasta Que num = 3
	
Fin Funcion

Algoritmo Examen1T
	Definir num, nomAlumnos, edadAlumnos Como Entero;
	Definir menu, vNombres, vNumeros Como Caracter;
	
	menu = mostrarMenu(num);
	Escribir menu;
	
FinAlgoritmo

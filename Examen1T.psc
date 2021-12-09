Funcion num <- mostrarMenu ()
	Definir num Como Entero;
	
	Repetir
		Escribir "********************";
		Escribir "1. Ejercicio 5";
		Escribir "2. Ejercicio 6";
		Escribir "3. Salir";
		Escribir "********************";
		
		Escribir "Selecciona una opción";
		Leer num;
	Hasta Que num = 1 o num = 2 o num = 3

Fin Funcion

SubProceso datosAlumnos (vNombres, vNumeros, numAlumnos)
	Definir i Como Entero;
	
	Para i = 0 Hasta numAlumnos - 1 Con Paso 1 Hacer
		
		Escribir "Dime el nombre del alumno";
		Leer vNombres[i];
		Escribir "Dime su edad";
		Leer vNumeros[i];
		
	Fin Para
	
FinSubProceso

Algoritmo Examen1T
	Definir num, numAlumnos, nomAlumnos, edadAlumnos, i Como Entero;
	Definir menu, vNombres, vNumeros Como Caracter;
	
	Escribir "Dime el número de alumnos";
	Leer numAlumnos;
	
	Dimension vNombres[numAlumnos], vNumeros[numAlumnos];
	
	num = mostrarMenu();
	Escribir num;
	
	Segun num Hacer
		1:
			datosAlumnos(vNombres, vNumeros, numAlumnos);
		2:
			Escribir "Ejercicio 6";
	Fin Segun
	
FinAlgoritmo

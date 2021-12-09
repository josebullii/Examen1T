Funcion num <- mostrarMenu ()
	Definir num Como Entero;
	
	Repetir
		Escribir "********************";
		Escribir "1. Ejercicio 5";
		Escribir "2. Ejercicio 6";
		Escribir "3. Salir";
		Escribir "********************";
		
		Escribir "Selecciona una opci�n";
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

Funcion comparacion <- viejoven (vNombres, vNumeros, numAlumnos)
	Definir i, edadmayor, edadmenor, posicionmayor, posicionmenor como Entero;
	edadmayor = 0;
	edadmenor = 100;
	
	Para i = 0 Hasta numAlumnos - 1 Con Paso 1 Hacer
		Si vNumeros[i] > edadmayor Entonces
			edadmayor = vNumeros[i];
			posicionmayor = i;
		FinSi
		
		Si vNumeros[i] < edadmenor Entonces
			edadmenor = vNumeros[i];
			posicionmenor = i;
		FinSi
	Fin Para
	
	Escribir "El mayor es " vNombres[posicionmayor];
	Escribir "El menor es " vNombres[posicionmenor];
	
FinFuncion

Algoritmo Examen1T
	Definir num, numAlumnos, nomAlumnos, edadAlumnos, i, vNumeros Como Entero;
	Definir menu, comparacion, vNombres Como Caracter;
	
	Escribir "Dime el n�mero de alumnos";
	Leer numAlumnos;
	
	Dimension vNombres[numAlumnos], vNumeros[numAlumnos];
	
	Repetir
		num = mostrarMenu();
		
		Segun num Hacer
			1:
				datosAlumnos(vNombres, vNumeros, numAlumnos);
			2:			
				comparacion = viejoven(vNombres, vNumeros, numAlumnos);
				Escribir comparacion;
		Fin Segun
		
	Hasta Que num = 3
	
FinAlgoritmo

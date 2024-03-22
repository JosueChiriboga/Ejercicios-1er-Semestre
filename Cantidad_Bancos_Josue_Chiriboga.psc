Algoritmo Cantidad_Bancos_Josue_Chiriboga
	//UNIVERSIDAD DE LAS AMÉRICAS
	//Estudiante: Josué Chiriboga
	//Asigantura: Algoritmos
	//Fecha: 08/12/2023
	//EJERCICIO 1: 
	//Sabiendo la cantidad de bancos de un aula y la cantidad de alumnos inscritos en el curso. 
	//Determinar si alcanzan los bancos existentes, de no ser así informar además de cuantos
	//bancos son necesarios agregar.
	Definir bancos_aula, cantidad_alumnos, bancos_faltantes, bancos_sobrantes Como Entero
	Escribir "----------PSEUDOCÓDIGO: CALCULAR CANTIDAD BANCOS DE UN AULA----------";
	Escribir "Ingrese la cantidad de bancos: ";
	Leer bancos_aula;
	Escribir "Ingrese la cantidad de alumnos inscritos: ";
	Leer cantidad_alumnos;
	Si (bancos_aula == cantidad_alumnos) Entonces
		Escribir "Cada alumno tiene su banca";
	SiNo
		Si (cantidad_alumnos > bancos_aula) Entonces
			bancos_faltantes = cantidad_alumnos - bancos_aula;
			Escribir "No hay suficientes bancos";
			Escribir "Bancos faltates: ", bancos_faltantes;
		SiNo
			Si (bancos_aula > cantidad_alumnos) Entonces
				bancos_sobrantes = bancos_aula - cantidad_alumnos;
				Escribir "Hay suficientes bancos";
				Escribir "Bancos sobranates: ", bancos_sobrantes;
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
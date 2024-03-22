#include <stdio.h>
/*	UNIVERSIDAD DE LAS AMÉRICAS
	Estudiante: Josue Chiriboga
	Asignatura: Algoritmos
	Fecha: 08/12/2023
	EJERCICIO 1	
	Sabiendo la cantidad de bancos de un aula y la cantidad de alumnos inscritos en el curso. 
	Determinar si alcanzan los bancos existentes, de no ser así informar además de cuantos
	bancos son necesarios agregar.*/
	
int main(){
	int bancos_aula, cantidad_alumnos, bancos_faltantes, bancos_sobrantes;
	
	printf("----------PROGRAMA: CALCULAR CANTIDAD BANCOS DE UN AULA----------\n");
	printf("Ingrese la cantidad de bancos que hay en el aula: "); scanf("%d", &bancos_aula);
	printf("Ingrese la cantidad de alumnos inscritos en el curso: "); scanf("%d", &cantidad_alumnos);
	//proceso
	if(bancos_aula == cantidad_alumnos){
		printf("\nCada alumno tiene su banca dentro del aula");
	}else if(cantidad_alumnos > bancos_aula){
			bancos_faltantes = cantidad_alumnos - bancos_aula;
			printf("\nNo existen sufientes bancos.\n");
			printf("Se tienen que agregar %d bancos en el aula", bancos_faltantes);
	}else if(bancos_aula > cantidad_alumnos){
			bancos_sobrantes = bancos_aula - cantidad_alumnos;
			printf("\nExisten sufientes bancos.\n");
			printf("Se tienen %d bancos disponibles", bancos_sobrantes);
	}

	return 0;
}
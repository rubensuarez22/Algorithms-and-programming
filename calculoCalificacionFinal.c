/* Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
Es posible que el codigo generado no sea completamente correcto. Si encuentra
errores por favor reportelos en el foro (http://pseint.sourceforge.net). */

#include<stdio.h>

int main() {
	float calificacionfinal;
	float extra;
	float parcial1;
	float parcial2;
	float parcial3;
	float porcentajeparciales;
	float porcentajeproyecto;
	float porcentajetareas;
	float promedioparciales;
	float proyecto;
	float tareas;
	printf("Este programa calcula la calificacion final de los alumnos, ten en cuenta que las notas van hasta el 100 como maximo\n");
	printf("Escriba nota del primer examen parcial\n");
	scanf("%f",&parcial1);
	printf("Escriba nota del segundo examen parcial\n");
	scanf("%f",&parcial2);
	printf("Escriba nota del tercer examen parcial\n");
	scanf("%f",&parcial3);
	printf("Escriba la calificacion de tareas\n");
	scanf("%f",&tareas);
	printf("Escriba nota del Proyecto final\n");
	scanf("%f",&proyecto);
	promedioparciales = parcial1+parcial2+parcial3;
	if (parcial1>100 || parcial2>100 || parcial3>100 || tareas>100 || proyecto>100) {
		printf("Escribiste un valor mayor a 100, revisa tus notas e intentalo denuevo\n");
	} else {
		if (tareas>=96) {
			if (tareas==96) {
				extra = 1;
			} else {
				if (tareas==97) {
					extra = 2;
				} else {
					if (tareas==98) {
						extra = 3;
					} else {
						if (tareas==99) {
							extra = 4;
						} else {
							if (tareas==100) {
								extra = 5;
							}
						}
					}
				}
			}
		} else {
			printf("No tienes nota extra\n");
		}
		promedioparciales = (parcial1+parcial2+parcial3)/3+extra;
		porcentajeparciales = (promedioparciales*30)/100;
		porcentajetareas = (tareas*20)/100;
		porcentajeproyecto = (proyecto*50)/100;
		calificacionfinal = porcentajeproyecto+porcentajetareas+porcentajeparciales;
		if (calificacionfinal<=70) {
			printf("Reprobaste el curso\n");
			printf("Tu califificacion final fue %f/100\n",calificacionfinal);
		} else {
			printf("Aprobaste el curso\n");
			if (calificacionfinal>=100) {
				calificacionfinal = 100;
				printf("Tu califificacion final fue %f/100, felicidades\n",calificacionfinal);
				printf("Tuviste un desempeño excelente\n");
			} else {
				printf("Tu califificacion final fue %f/100, felicidades\n",calificacionfinal);
			}
		}
	}
	return 0;
}


#include <stdio.h>

int main()
{
    float parcial1, parcial2, parcial3, tareas, proyecto, promedioParciales, extra, calificacionFinal, porcentajeParciales, porcentajeProyecto, porcentajeTareas;
    printf("Este programa calcula la calificacion final de los alumnos, ten en cuenta que las notas van hasta el 100 como maximo \n");
    printf("Escriba nota del primer examen parcial\n ");
	scanf ("%f", &parcial1);
	printf ("Escriba nota del segundo examen parcial\n ");
	scanf ("%f", &parcial2);
	printf ("Escriba nota del tercer examen parcial\n ");
	scanf ("%f", &parcial3);
	printf ("Escriba la calificacion de tareas\n ");
	scanf ("%f", &tareas);
	printf ("Escriba nota del Proyecto final\n ");
	scanf ("%f", &proyecto);
	promedioParciales = parcial1+parcial2+parcial3;
	
	if (parcial1>100 || parcial2>100 || parcial3>100 || tareas>100 || proyecto>100) {
	   printf ("Escribiste un valor mayor a 100, revisa tus notas e intentalo denuevo\n");
	} else { 
	    if (tareas>=96) {
            if (tareas==96) {
                extra=1;
            } else { 
                if (tareas==97) {
                    extra=2;
                } else {
                    if (tareas==98) {
                        extra=3;
                        } else {   
                    if (tareas==99) {
                        extra=4;
                    } else {
                        if (tareas == 100) {
                            extra=5;
                        }
                    }
                } 
            }
       }
	
	    } else { 
	    printf ("No tienes nota extra\n");
	}
	    promedioParciales = (parcial1+parcial2+parcial3)/3+extra;
		porcentajeParciales = (promedioParciales*30)/100;
		porcentajeTareas = (tareas*20)/100;
		porcentajeProyecto = (proyecto*50)/100;
		calificacionFinal = porcentajeProyecto+porcentajeTareas+porcentajeParciales;
		if (calificacionFinal<=70) {
			printf("Reprobaste el curso\n");
			printf("Tu calificacion final fue %.0f/100\n",calificacionFinal);
		} else {
			printf("Aprobaste el curso\n");
			if (calificacionFinal>=100) {
				calificacionFinal = 100;
				printf("Tu calificacion final fue %.0f/100, felicidades\n",calificacionFinal);
				printf("Tuviste un desempeño excelente\n");
			} else {
				printf("Tu calificacion final fue %.0f/100, felicidades\n",calificacionFinal);
			}
		}
	}
	
	/* Comprobaciones
	
	printf("Extra recibido: %.0f\n", extra);
	printf("Total de parciales con el extra: %.0f\n" ,promedioParciales);
	printf("Da valores mayores a 100 por el hecho de sumarse un extra, lo mismo que causa que el porcentaje sea un poco mayor al 30 porciento \n");
	printf("Porcentaje Parciales: %.0f\n", porcentajeParciales);
	printf("Porcentaje Tareas: %.0f\n", porcentajeTareas);
	printf("Porcentaje Tareas: %.0f\n", porcentajeTareas);
	
	*/
        
       
    return 0;
}




Algoritmo calculoCalificacionFinal
	Escribir 'Este programa calcula la calificacion final de los alumnos, ten en cuenta que las notas van hasta el 100 como maximo'
	Escribir 'Escriba nota del primer examen parcial'
	Leer parcial1
	Escribir 'Escriba nota del segundo examen parcial'
	Leer parcial2
	Escribir 'Escriba nota del tercer examen parcial'
	Leer parcial3
	Escribir 'Escriba la calificacion de tareas'
	Leer tareas
	Escribir 'Escriba nota del Proyecto final'
	Leer proyecto
	promedioParciales <- parcial1+parcial2+parcial3
	Si parcial1>100 O parcial2>100 O parcial3>100 O tareas>100 O proyecto>100 Entonces
		Escribir 'Escribiste un valor mayor a 100, revisa tus notas e intentalo denuevo'
	SiNo
		Si tareas>=96 Entonces
			Si tareas=96 Entonces
				extra <- 1
			SiNo
				Si tareas=97 Entonces
					extra <- 2
				SiNo
					Si tareas=98 Entonces
						extra <- 3
					SiNo
						Si tareas=99 Entonces
							extra <- 4
						SiNo
							Si tareas=100 Entonces
								extra <- 5
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		SiNo
			Escribir 'No tienes nota extra'
		FinSi
		promedioParciales <- (parcial1+parcial2+parcial3)/3+extra
		porcentajeParciales <- (promedioParciales*30)/100
		porcentajeTareas <- (tareas*20)/100
		porcentajeProyecto <- (proyecto*50)/100
		calificacionFinal <- porcentajeProyecto+porcentajeTareas+porcentajeParciales
		Si calificacionFinal<=70 Entonces
			Escribir 'Reprobaste el curso'
			Escribir 'Tu califificacion final fue ',calificacionFinal "/100"
		SiNo
			Escribir 'Aprobaste el curso'
			Si calificacionFinal>=100 Entonces
				calificacionFinal <- 100
				Escribir 'Tu califificacion final fue ',calificacionFinal "/100, felicidades"
				Escribir 'Tuviste un desempeño excelente'
			SiNo
				Escribir 'Tu califificacion final fue ',calificacionFinal "/100, felicidades"
			FinSi
		FinSi
	FinSi
FinAlgoritmo

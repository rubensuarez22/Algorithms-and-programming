Algoritmo promedioFinal
	Escribir 'Calculo del promedio final para la materia de Algoritmos'
	// Seleccion de datos de entrada
	Escribir 'Escribe la calificacion de los tres periodos parciales'
	Leer parcial1
	Leer parcial2
	Leer parcial3
	Escribir 'Indique la calificacon del examen final'
	Leer examenFinal
	Escribir 'Indique la calificacon del proyecto final'
	Leer proyectoFinal
	// Se inicia el proceso calculando el promedio de los parciales
	promedioParciales <- (parcial1+parcial2+parcial3)/3
	porcentajeParciales <- promedioParciales*0.55
	porcentajeExamen <- examenFinal*0.30
	porcentajeProyecto <- proyectoFinal*0.15
	calificacionFinal <- porcentajeParciales+porcentajeExamen+porcentajeProyecto
	// Salida esperada
	Escribir 'La calificacion final del alumno es: ',calificacionFinal
FinAlgoritmo

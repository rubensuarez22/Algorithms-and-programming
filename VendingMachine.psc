Algoritmo Ejemplo1
	// Datos de entrada
	precioCola <- 0.17
	precioNaranja <- 0.20
	precioLimon <- 0.19
	Escribir 'Indique la cantidad a comprar de cada producto'
	Escribir 'Cuantas cocas de cola se vendieron?'
	Leer cantidadCola
	Escribir 'Cuantas cocas de naranja se vendieron?'
	Leer cantidadNaranja
	Escribir 'Cuantas cocas de limon se vendieron?'
	Leer cantidadLimon
	// Operaciones
	gananciaCola <- precioCola*cantidadCola
	gananciaNaranja <- precioNaranja*cantidadNaranja
	gananciaLimon <- precioLimon*cantidadLimon
	// Datos de salida
	Escribir gananciaCola
	Escribir 'Producto     ','Ventas      ','Precio      ','Total      '
	Escribir ' ----------------------------------'
	Escribir 'Cola','        ',cantidadCola,'        ',precioCola,'       ',gananciaCola
	Escribir 'Naranja','        ',cantidadNaranja,'        ',precioNaranja,'       ',gananciaNaranja
	Escribir 'Limon','        ',cantidadLimon,'        ',precioLimon,'       ',gananciaLimon
FinAlgoritmo

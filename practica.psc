Algoritmo practica
	//Se inicia analizando los valores a ingresar o Datos de entrada 
	Escribir "Calcular los gastos por los arboles"
	Escribir "Indique el precio por arbol"
	Leer precioArbol
	Escribir "Indique el precio por talar el arbol"
	Leer precioTalar
	Escribir "Indique el precio por el almacen"
	Leer precioTransporte
	Escribir "Indique la cantidad de arboles a comprar"
	Leer cantidadArbol
	
	//Luego se realiza el proceso calculando la cantidad de arboles por sus gastos
	
	precioPagar = cantidadArbol*(precioArbol+precioTalar)+precioTransporte
	
	//Salida esperada 
	
	Escribir "La cantidad a pagar son: " precioPagar
	
	
FinAlgoritmo

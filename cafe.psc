Algoritmo Examen
	Escribir 'Indique el tipo de cafe deseado: '
	Escribir '1: Americano '
	Escribir '2: Latte'
	Escribir '3: Capuccino '
	Leer tipoCafe
	Si tipoCafe==1 Entonces
		Escribir 'Escogiste el cafe Americano, ¿De cuántos Ml quieres'
		Leer ml
		Si ml>250 Y ml<500 Entonces
			Escribir 'Debes pagar $35'
		SiNo
			Escribir "Debes pagar 25"
		FinSi
	SiNo
		Si tipoCafe==2 Entonces
			Escribir 'Escogiste el cafe Latte, ¿De cuántos Ml quieres'
			Leer ml
			Si ml>250 Y ml<500 Entonces
				Escribir 'Debes pagar $65'
			SiNo
				Escribir "Debes pagar $50"
			FinSi
		SiNo
			Si tipoCafe==3 Entonces
				Escribir 'Escogiste el cafe Capuccino, ¿De cuántos Ml quieres'
				Leer ml
				Si ml>250 Y ml<500 Entonces
					Escribir 'Debes pagar $66'
				SiNo
					Escribir "Debes pagar 51"
				FinSi
			SiNo
				Escribir "No escogiste un valor correcto"
			FinSi
		FinSi
		Escribir "Gracias por confiar en nosotros!"
	FinSi
FinAlgoritmo

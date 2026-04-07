// Un algoritmo de buzón de voz
Algoritmo Act2_Lecc21_Inc1
	Escribir '=====DÍA SEMANA====='
	// Variables
	Definir p Como Entero
	// Solicitar datos al usuario
	Escribir 'Introduzca un número del 1-4: '
	Leer p
	// Evaluar el día
	Si (p=1) Entonces
		Escribir 'Comunicando a Ventas...'
		Escribir 'Sergio Manuel Mejía Pérez'
		Escribir 's.manuel@gmail.com'
	SiNo
		Si (p=2) Entonces
			Escribir 'Comunicando a Recepción...'
			Escribir 'María Estela Gómez Hernández'
			Escribir 'est_gomez@gmail.com'
		SiNo
			Si (p=3) Entonces
				Escribir 'Comunicando a Dirección...'
				Escribir 'Diego Enrique Fernández Estrada'
				Escribir 'diego.enrique@gmail.com'
			SiNo
				Si (p=4) Entonces
					Escribir 'Comunicando a Compras...'
					Escribir 'Ana Luz Navarro Martínez'
					Escribir 'martinez_luz@gmail.com'
				SiNo
					Escribir 'Número marcado Incorrecto'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo

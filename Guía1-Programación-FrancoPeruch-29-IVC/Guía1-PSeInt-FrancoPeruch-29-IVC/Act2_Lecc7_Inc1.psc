// Un algoritmo que sea un buzón de voz con 4 opciones
Algoritmo Act2_Lecc7_Inc1
	Escribir '=====BUZÓN DE VOZ====='
	// Variables
	Definir n Como Entero
	// Solicitar datos al usuario
	Escribir 'Se le solicita escribir un número del 1 al 4: '
	Leer n
	// Evaluar si es mayor o menor
	Si n==1 Entonces
		Escribir 'Comunicando a Recepción...'
	SiNo
		Si n==2 Entonces
			Escribir 'Comunicando a Secretaría...'
		SiNo
			Si n==3 Entonces
				Escribir 'Comunicando a Coordinación...'
			SiNo
				Si n==4 Entonces
					Escribir 'Comunicando a Dirección...'
				SiNo
					Escribir 'Número Incorrecto. Vuelva a Marcar'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo

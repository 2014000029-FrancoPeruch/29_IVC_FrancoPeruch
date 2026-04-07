// Un algoritmo que determine una calificación numérica
Algoritmo Act2_Lecc7_Inc2
	Escribir '=====CALIFICACIÓN====='
	// Variables
	Definir n Como Entero
	// Solicitar datos al usuario
	Escribir 'Se le solicita escribir su calificación: '
	Leer n
	// Evaluar si es mayor o menor
	Si n<=69 Y n>=0 Entonces
		Escribir 'Nota Deficiente.'
	SiNo
		Si n>=70 Y n<=84 Entonces
			Escribir 'Nota Regular.'
		SiNo
			Si n>=85 Y n<=89 Entonces
				Escribir 'Nota Bien.'
			SiNo
				Si n>=90 Y n<=94 Entonces
					Escribir 'Nota Muy bien.'
				SiNo
					Si n>=95 Y n<=100 Entonces
						Escribir 'Nota Excelente.'
					SiNo
						Escribir 'La nota no está dentro de los parámetros.'
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo

// Un algoritmo que verifique un día de la semana
Algoritmo Act1_Lecc21_Inc1
	Escribir '=====DÍA SEMANA====='
	// Variables
	Definir d Como Entero
	// Solicitar datos al usuario
	Escribir 'Introduzca el número del día: '
	Leer d
	// Evaluar el día
	Si (d=1) Entonces
		Escribir 'LUNES'
	SiNo
		Si (d=2) Entonces
			Escribir 'MARTES'
		SiNo
			Si (d=3) Entonces
				Escribir 'MIÉRCOLES'
			SiNo
				Si (d=4) Entonces
					Escribir 'JUEVES'
				SiNo
					Si (d=5) Entonces
						Escribir 'VIERNES'
					SiNo
						Si (d=6) Entonces
							Escribir 'SÁBADO'
						SiNo
							Si (d=7) Entonces
								Escribir 'DOMINGO'
							SiNo
								Escribir 'Día Incorrecto'
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo

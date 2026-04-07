// Un algoritmo que verifique días entre semana
Algoritmo Act3_Lecc20_Inc1
	Escribir '=====SEMANA====='
	// Variables
	Definir d Como Entero
	// Solicitar datos al usuario
	Escribir 'Introduzca el número del día: '
	Leer d
	// Evaluar el día
	Si (d>=1 Y d<=5) Entonces
		Escribir 'Entre Semana'
	SiNo
		Si (d>=6 Y d<=7) Entonces
			Escribir 'Fin de Semana'
		SiNo
			Escribir 'Día Incorrecto'
		FinSi
	FinSi
FinAlgoritmo

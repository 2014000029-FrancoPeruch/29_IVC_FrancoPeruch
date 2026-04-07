// Un algoritmo que verifique una calificación
Algoritmo Act3_Lecc20_Inc2
	Escribir '=====APROBACIONES====='
	// Variables
	Definir d Como Entero
	// Solicitar datos al usuario
	Escribir 'Introduzca su calificación: '
	Leer d
	// Evaluar el día
	Si (d>=0 Y d<=69) Entonces
		Escribir 'REPROBADO'
	SiNo
		Si (d>=70 Y d<=100) Entonces
			Escribir 'APROBADO'
		SiNo
			Escribir 'Calificación no está en los parámetros'
		FinSi
	FinSi
FinAlgoritmo

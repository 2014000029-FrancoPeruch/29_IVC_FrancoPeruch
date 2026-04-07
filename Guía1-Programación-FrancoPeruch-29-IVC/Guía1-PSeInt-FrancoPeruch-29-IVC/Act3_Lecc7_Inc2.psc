// Un algoritmo que indique el tipo de triángulo
Algoritmo Act3_Lecc7_Inc2
	Escribir '=====TRIÁNGULO====='
	// Variables
	Definir l1, l2, l3 Como Entero
	// Solicitar datos al usuario
	Escribir 'Escribe el lado 1: '
	Leer l1
	Escribir 'Escribe el lado 2: '
	Leer l2
	Escribir 'Escribe el lado 3: '
	Leer l3
	// Evaluar que triángulo será
	Si (l1<=0 O l2<=0 O l3<=0) Entonces
		Escribir 'Datos negativos o hay un 0'
	SiNo
		Si ((l1=l2) Y (l2=l3)) Entonces
			Escribir 'EQUILÁTERO'
		SiNo
			Si ((l1<>l2) Y (l2<>l3) Y (l1<>l3)) Entonces
				Escribir 'ESCALENO'
			SiNo
				Si ((l1=l2 Y l1<>l3) O (l1=l3 Y l1<>l2) O (l2=l3 Y l2<>l1)) Entonces
					Escribir 'ISÓSCELES'
				SiNo
					Escribir 'Datos erróneos'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo

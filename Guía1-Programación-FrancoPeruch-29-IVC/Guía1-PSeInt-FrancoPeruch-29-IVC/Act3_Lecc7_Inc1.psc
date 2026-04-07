// Un algoritmo que indique la estación del año según su número
Algoritmo Act3_Lecc7_Inc1
	Escribir '=====ESTACIONES====='
	// Variables
	Definir m, d Como Entero
	// Solicitar datos al usuario
	Escribir 'Escribe el número del mes: '
	Leer m
	Escribir 'Escribe el número del día: '
	Leer d
	// Evaluar que estación será
	Si (d>=1 Y ((m=3 Y d>=21 Y d<=31) O (m=4 Y d<=30) O (m=5 Y d<=31) O (m=6 Y d<=20))) Entonces
		Escribir 'PRIMAVERA'
	SiNo
		Si (d>=1 Y ((m=6 Y d>=21 Y d<=31) O ((m=7 O m=8) Y d<=31) O (m=9 Y d<=22))) Entonces
			Escribir 'VERANO'
		SiNo
			Si (d>=1 Y ((m=9 Y d>=23 Y d<=30) O (m=10 Y d<=31) O (m=11 Y d<=30) O (m=12 Y d<=20))) Entonces
				Escribir 'OTOÑO'
			SiNo
				Si (d>=1 Y ((m=12 Y d>=21 Y d<=31) O (m=1 Y d<=31) O (m=2 Y d<=28) O (m=3 Y d<=20))) Entonces
					Escribir 'INVIERNO'
				SiNo
					Escribir 'Mes o Día Erróneo'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo

// Un algoritmo que verifique una contraseña
Algoritmo Act2_Lecc20_Inc1
	Escribir '=====CONTRASEÑA====='
	Escribir '        MENÚ'
	// Variables
	Definir c Como Cadena
	// Solicitar datos al usuario
	Escribir 'Introduzca su contraseña: '
	Leer c
	// Evaluar la contraseña
	Si (c='Password123') Entonces
		Escribir 'Contraseña Correcta. Bienvenido'
	SiNo
		Escribir 'Contraseña Incorrecta'
	FinSi
FinAlgoritmo

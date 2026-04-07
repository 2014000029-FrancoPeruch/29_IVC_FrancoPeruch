// Un algoritmo que indique el mes, según su número
Algoritmo Act2_Lecc7_Inc3
	Escribir '=====MES====='
	// Variables
	Definir m Como Entero
	// Solicitar datos al usuario
	Escribir 'Escribe el número del mes: '
	Leer m
	// Evaluar que mes será
	Si m=1 Entonces
		Escribir 'ENERO'
	SiNo
		Si m=2 Entonces
			Escribir 'FEBRERO'
		SiNo
			Si m=3 Entonces
				Escribir 'MARZO'
			SiNo
				Si m=4 Entonces
					Escribir 'ABRIL'
				SiNo
					Si m=5 Entonces
						Escribir 'MAYO'
					SiNo
						Si m=6 Entonces
							Escribir 'JUNIO'
						SiNo
							Si m=7 Entonces
								Escribir 'JULIO'
							SiNo
								Si m=8 Entonces
									Escribir 'AGOSTO'
								SiNo
									Si m=9 Entonces
										Escribir 'SEPTIEMBRE'
									SiNo
										Si m=10 Entonces
											Escribir 'OCTUBRE'
										SiNo
											Si m=11 Entonces
												Escribir 'NOVIEMBRE'
											SiNo
												Si m=12 Entonces
													Escribir 'DICIEMBRE'
												SiNo
													Escribir 'Mes Inexistente'
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo

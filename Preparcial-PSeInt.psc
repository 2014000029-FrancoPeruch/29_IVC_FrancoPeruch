//Crear una app que simule un sistema de un cajero automático
//1. 3 Intentos, al tercero: bloquea la tarjeta
//2. Consultar Saldo
//3. Retirar dinero
//4. Depósito
//5. Salir del sistema
Algoritmo Cajero_Automatico
	Definir saldo, dep, retiro Como Real
	Definir op, intentos Como Entero
	Definir pin, pincorrecto Como Entero
	
	saldo = 10000
	pincorrecto = 1234
	intentos = 0
	
	//Validar el acceso por medio del pin
	Mientras intentos < 3 Hacer
		Escribir Sin Saltar "Ingrese su PIN: "
		Leer pin
		
		Si pin = pincorrecto Entonces
			Limpiar Pantalla
			Escribir "Acceso Concedido"
			
			Repetir
				Limpiar Pantalla
				Escribir "=========================================="
				Escribir "              MENÚ PRINCIPAL"
				Escribir "1- Consultar Saldo"
				Escribir "2- Depositar Dinero"
				Escribir "3- Retirar Dinero"
				Escribir "4- Salir"
				Escribir "=========================================="
				
				Escribir Sin Saltar "Digite una opción: "
				leer op
				
				Segun op Hacer
					1:
						Limpiar Pantalla
						Escribir "Su saldo actual es: Q.",saldo
						Escribir "Presione una tecla para volver al menú"
						Leer Tecla
					2:
						Limpiar Pantalla
						Escribir Sin Saltar "Ingrese el monto a depositar: Q."
						leer dep
						saldo = saldo + dep
						Escribir "Depósito Exitoso. Saldo actual: Q.",saldo
						Escribir "Presione una tecla para volver al menú"
						Leer Tecla
					3:
						Limpiar Pantalla
						Escribir "Ingrese el monto a retirar: Q."
						Leer retiro
						Si retiro <= saldo Entonces
							saldo = saldo - retiro
							Escribir "Retiro Exitoso. Saldo actual: Q.",saldo
						SiNo
							Escribir "Fondos Insuficientes"
						Fin Si
						Escribir "Presione una tecla para volver al menú"
						Leer Tecla
					4:
						Limpiar Pantalla
						Escribir "Gracias por usar el cajero"
					De Otro Modo:
						Limpiar Pantalla
						Escribir "Opción Inválida"
						Escribir "Presione una tecla para volver al menú"
						Leer Tecla
				Fin Segun
				
				
			Hasta Que op == 4
			//Terminar Programa
			intentos = 5
			
		SiNo
			intentos = intentos + 1
			Escribir "PIN incorrecto... Intentos: ", intentos, " de 3"
		Fin Si
	Fin Mientras
	
	Si intentos == 3 Entonces
		Escribir "Bloqueo de la tarjeta"
		Escribir "Demasiados intentos fallidos"
	Fin Si
	Si intentos == 5 Entonces
		Escribir ()
	Fin Si
	Escribir "Presione una tecla para salir del sistema"
	Esperar Tecla
FinAlgoritmo

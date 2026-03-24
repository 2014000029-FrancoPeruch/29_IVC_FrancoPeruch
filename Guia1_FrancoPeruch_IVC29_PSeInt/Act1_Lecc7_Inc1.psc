//Un algoritmo que determine si un alumno aprueba o reprueba una materia
Algoritmo Act1_Lecc7_Inc1
	Escribir "=====PROMEDIO DE CALIFICACIONES====="
	//Variables
	Definir n1, n2, n3, n4, n5 Como Entero
	Definir materia Como Caracter
	Definir promedio Como Real
	
	//Solicitar datos al usuario
	Escribir "Escribe la materia: "
	Leer materia
	Escribir "Dame 5 notas: "
	Leer n1
	Leer n2
	Leer n3
	Leer n4
	Leer n5
	
	//Proceso 
	promedio = (n1+n2+n3+n4+n5)/5
	
	//Evaluar si ganó o perdió
	Si prom >= 70 Entonces
		Escribir "Estudiante Aprobado con: ",promedio
	SiNo
		Escribir "Estudiante Reprobado con: ",promedio
	Fin Si
FinAlgoritmo

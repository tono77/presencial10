Algoritmo sin_titulo
	Escribir "Bienvenido a la calculadora"
	Escribir "Ingresa un numero"
	Leer num1
	Escribir "Ingresa otro numero"
	Leer num2
	Repetir
		Escribir "Ingresa la operacion + o -"
		Leer ope
	Hasta Que ope == "+" o ope == "-"
	
	Segun ope Hacer
		"+":
			res <- num1 + num2
			Escribir "El resultado es: ",res
		"-":
			res <- num1 - num2
			Escribir "El resultado es: ",res
		De Otro Modo:
			Escribir "nothing"
	Fin Segun

FinAlgoritmo

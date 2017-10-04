Algoritmo sin_titulo
	Repetir
		Escribir "Numero mayor"
		Escribir "Primer numero: "
		Leer num1
		Escribir "Segundo numero: "
		Leer num2
		Escribir "Tercer numero: "
		Leer num3
	Hasta Que num1<>num2 y num1<>num3 y num2<>num3
	
	Si num1>num2 Entonces
		Si num1>num3 Entonces
			res <- num1
		SiNo
			res <- num3
		Fin Si
	SiNo
		Si num2>num3 Entonces
			res <- num2
		SiNo
			res <- num3
		Fin Si
	Fin Si
	Escribir "El numero mayor es: ", res
FinAlgoritmo

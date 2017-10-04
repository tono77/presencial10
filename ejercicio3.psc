Funcion primo <- calc_primo(num)	
	Si num == 1 o num == 2 Entonces
		primo <- Verdadero
	SiNo
		Para i <- 2 Hasta num-1 Con Paso 1 Hacer
			resto <- num % i
			si resto == 0 entonces
				primo <- Falso
				i<-num
			SiNo
				primo <- Verdadero
			Fin Si
		Fin Para
	Fin Si
Fin Funcion

Algoritmo primos
	Escribir "Numeros Primos"
	Escribir "Escribe un Numero"
	Leer num
	Escribir "El resultado es: "
	Si calc_primo(num) Entonces
		Escribir num, " ES un numero primo"
	SiNo
		Escribir num, " NO es un numero primo"
	Fin Si
	
FinAlgoritmo

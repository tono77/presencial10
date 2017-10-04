Algoritmo cachipun
	Escribir "Empieza el cachipun, ingresa piedra, papel o tijero"
	Escribir "Escribe piedra, papel, tijera o terminar"
	Leer humano_char
	
	Segun humano_char Hacer
		"piedra":
			humano <- 0
		"papel":
			humano <- 1
		"tijera":
			humano <- 2
		De Otro Modo:
			
	Fin Segun
	
	cpu <- azar (3)
	Escribir cpu
	
	Si humano==cpu Entonces
		resultado <- "Empate"
	SiNo
	
		
		
	Fin Si
	
	Segun humano Hacer
		0:
			Si cpu==2 Entonces
				resultado <- "Ganaste humano tu elegiste Piedra y la Maquina Tijera"
			SiNo
				resultado <- "Gano la maquina PUUM, tu elegiste Piedra y la Maquina Papel...ALAAAR"	
			FinSi
			
		1:
			Si cpu==0 Entonces
				resultado <- "Ganaste humano tu elegiste Papel y la Maquina Piedra"
			SiNo
				resultado <- "Gano la maquina PUUM tu elegiste Papel y la Maquina Tijera...ALAAAR"
			Fin Si
		2:
			Si cpu==1 Entonces
				resultado <- "Ganaste humano tu elegiste Tijera y la Maquina Papel"
			SiNo
				resultado <- "Gano la maquina PUUM tu elegiste Tijera y la Maquina Piedra...ALAAAR"
			Fin Si
		De Otro Modo:
			resultado <- "Empate"
	Fin Segun
	
	Escribir resultado 

FinAlgoritmo

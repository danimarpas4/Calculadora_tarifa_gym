Algoritmo sin_titulo
	//Vamos al gimnasio. Un gimnasio en las siguientes tarifas: si ELIGES ir de mañanas, 
	//1h cuesta 10 euros, 2h cuestan 20 euros y 3h (o más) cuestan 30 euros; en cambio, si 
		//escoges ir de tardes, 1h cuesta 20 euros, 2h cuestan 30 euros y 3h (o más) cuestan 40 
		//euros. 
		//Pedir en qué momento del día irás, "mañanas" o "tardes" (texto), y el número de horas 
		//que asis rás (entero), y devolver la tarifa correcta (entero). 
	
	//Definir e inicializar variables
	
	
	Definir momentoDia Como texto
	Definir numHoras Como Entero
	Definir tarifa Como Entero
	
	momentoDia = ""
	numHoras = 0
	tarifa = 0
	
	
	//Solicitar información al usuario
	
	Escribir "¿En qué momento del día irás: mañanas o tardes?"
	Leer  momentoDia
	Escribir "Cuántas horas irás? ¿1,2,3 o más?"
	Leer numHoras
	
	
	//Ver cuál es la tarifa por el turno y número de horas elegidos:
	
	Segun momentoDia Hacer
		"mañanas":
				Si numHoras = 1 Entonces
				tarifa = 10
				SiNo
					Si numHoras = 2 Entonces
					tarifa = 20
					SiNo
					tarifa = 30 
					FinSi
				
				FinSi
		"tardes":
				Si numHoras = 1 Entonces
					tarifa = 20
				SiNo
					Si numHoras = 2 Entonces
						tarifa = 30
					SiNo
						tarifa = 40 
					FinSi
			
				FinSi
		FinSegun
		
		//Devolver la tarifa
		
	Escribir "La tarifa para ", momentoDia, " y " ,numHoras, " horas es de: ", tarifa 
	
	
FinAlgoritmo

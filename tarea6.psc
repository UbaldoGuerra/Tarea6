Algoritmo Tarea6
	Escribir " "
	Escribir "----------   Men�   ----------"
	Escribir " "
	Escribir "1. Area del rectangulo"
	Escribir "2. Division"
	Escribir "3. Calcuular mi edad"
	Escribir "4. Salir"
	Escribir "------------------------------"
	
//	Escribir "Escriba su selecci�n: "
//	leer menu
	
	Repetir
		Escribir "Escriba su selecci�n del men�: "
		leer menu
				
		Segun menu Hacer
				1:
					Escribir " "
					Escribir "Ingrese las �reas del rectangulo"
					Escribir "Base: "
					leer base
					Escribir "Altura: "
					leer altura
					area= base * altura
					Escribir "El area del rectangulo es: ", area
					Escribir " "
				2:
					Escribir " "
					Escribir "Ingrese los n�meros a dividir"
					Escribir "Primer n�mero: "
					leer num1
					Escribir "Segundo n�mero: "
					leer num2
					Si num2=0 Entonces
						Escribir "No se puede dividir con 0."
						Escribir " "
					SiNo
						div= num1 / num2
						Escribir "El resultado de la divisi�n es: ", div
						Escribir " "
					Fin Si
				3: 
					Escribir "A�o de nacimiento: "
					leer a�o
					
					Si a�o>2021 Entonces
						Escribir "No es un a�o v�lido."
						Escribir " "
					SiNo
						edad= 2021 - a�o
						Escribir "Tu edad es: ", edad
						Escribir " "
					Fin Si
				De Otro Modo:
					Si menu>4 | menu=0 Entonces
						Escribir "Opci�n no valida."
						Escribir " "
					Fin Si
						
			Fin Segun
		
	Hasta Que menu=4
		
FinAlgoritmo

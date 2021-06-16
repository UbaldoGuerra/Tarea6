Algoritmo Tarea6
	Escribir " "
	Escribir "----------   Menú   ----------"
	Escribir " "
	Escribir "1. Area del rectangulo"
	Escribir "2. Division"
	Escribir "3. Calcuular mi edad"
	Escribir "4. Salir"
	Escribir "------------------------------"
	
//	Escribir "Escriba su selección: "
//	leer menu
	
	Repetir
		Escribir "Escriba su selección del menú: "
		leer menu
				
		Segun menu Hacer
				1:
					Escribir " "
					Escribir "Ingrese las áreas del rectangulo"
					Escribir "Base: "
					leer base
					Escribir "Altura: "
					leer altura
					area= base * altura
					Escribir "El area del rectangulo es: ", area
					Escribir " "
				2:
					Escribir " "
					Escribir "Ingrese los números a dividir"
					Escribir "Primer número: "
					leer num1
					Escribir "Segundo número: "
					leer num2
					Si num2=0 Entonces
						Escribir "No se puede dividir con 0."
						Escribir " "
					SiNo
						div= num1 / num2
						Escribir "El resultado de la división es: ", div
						Escribir " "
					Fin Si
				3: 
					Escribir "Año de nacimiento: "
					leer año
					
					Si año>2021 Entonces
						Escribir "No es un año válido."
						Escribir " "
					SiNo
						edad= 2021 - año
						Escribir "Tu edad es: ", edad
						Escribir " "
					Fin Si
				De Otro Modo:
					Si menu>4 | menu=0 Entonces
						Escribir "Opción no valida."
						Escribir " "
					Fin Si
						
			Fin Segun
		
	Hasta Que menu=4
		
FinAlgoritmo

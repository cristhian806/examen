Algoritmo ejercicio
	escribir "ingrese nota primer parcial"
	leer nota1
	escribir "ingrese nota segundo parcial"
	leer nota2
	Escribir "ingrese nota tercer parcial"
	leer nota3
	
	notafinal <- nota1 + nota2 + nota3
	

	
	Si notafinal >= 0 & notafinal <= 69 Entonces
		Escribir notafinal, "%: reprobado"
		sino
		Si notafinal >= 70 & notafinal <= 79 Entonces
			escribir notafinal, "%: bueno"
			sino
			Si notafinal >= 80 & notafinal <= 89 Entonces
				Escribir notafinal,. "%: muy bueno"
				sino
				Si notafinal >= 90 & notafinal <= 100 Entonces
					escribir notafinal, "% sobresaliente"
				 
			     
				Fin Si
			 
				
			Fin Si
			
		Fin Si
	Fin Si
FinAlgoritmo

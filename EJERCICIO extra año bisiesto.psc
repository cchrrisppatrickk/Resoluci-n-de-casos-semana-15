Proceso ejercicio_a�o_bisiesto
	Definir a�o Como Entero
	Escribir "Digite un a�o para determinar si es bisiesto"
	leer a�o 
	
	si a�o mod 4=0 y ((a�o mod 100 <> 0) o (a�o mod 400=0)) Entonces
		Escribir a�o," si es bisiesto"
	SiNo
		Escribir a�o," no es bisiesto"
		
	FinSi
	
	
	
FinProceso

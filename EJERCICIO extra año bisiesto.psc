Proceso ejercicio_año_bisiesto
	Definir año Como Entero
	Escribir "Digite un año para determinar si es bisiesto"
	leer año 
	
	si año mod 4=0 y ((año mod 100 <> 0) o (año mod 400=0)) Entonces
		Escribir año," si es bisiesto"
	SiNo
		Escribir año," no es bisiesto"
		
	FinSi
	
	
	
FinProceso

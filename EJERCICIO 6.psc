Proceso ejercicio6
	Definir txt Como Caracter
	Escribir "Escriba 10 letras para analizar sus vocales"
	Leer txt
	
	Para x<-1 Hasta Longitud(txt)
		letra<-Subcadena(txt,x,x)
		si letra="a" o letra="A" Entonces
			a=a+1
		FinSi
		si letra="e" o letra="E" Entonces
			e=e+1
		FinSi
		si letra="i" o letra="I" Entonces
			i=i+1
		FinSi
		si letra="o" o letra="O" Entonces
			s=s+1
		FinSi
		si letra="u" o letra="U" Entonces
			u=u+1
		FinSi
	FinPara
	Escribir "A/a= ",a
	Escribir "E/e= ",e
	Escribir "I/i= ",i
	Escribir "O/o= ",s
	Escribir "U/u= ",u
	
	
FinProceso

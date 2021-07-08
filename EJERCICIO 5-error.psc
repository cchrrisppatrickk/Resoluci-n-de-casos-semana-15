Proceso ejercicio5
	Definir num,n1 Como Entero
	Escribir "Digite un número entre el 1 y el 365"
	Leer num
	
	si num>=1 & num<=31 Entonces
		Escribir "Enero"
		Escribir num
	SiNo
		si  nume>=32 & num<=59 Entonces
			Escribir "Febrero"
			n1=num-31
			Escribir num
		SiNo
			si num>=60 & num<=90 Entonces
				Escribir "Marzo"
				n1=num-59
				Escribir n1
			SiNo
				si num>=91 & num<=120 Entonces
					Escribir "Abril"
					n1=num-90
					Escribir n1
				SiNo
					si num>=121 & num<=151 Entonces
						Escribir "Mayo"
						n1=num-120
						Escribir n1
					SiNo
						si num>=152 & num<=181 Entonces
							Escribir "Junio"
							n1=num-151
							Escribir n1
						SiNo
							si num>=182 & num<=212 Entonces
								Escribir "Julio"
								n1=num-181
								Escribir n1
							SiNo
								si num>=213 & num<=243 Entonces
									Escribir "Agosto"
									n1=num-212
									Escribir n1
								SiNo
									si num>=244 & num<=273 Entonces
										Escribir "Setiembre"
										n1=num-243
										Escribir n1
									SiNo
										si num>=274 & num<=304 Entonces
											Escribir "Octubre"
											n1=num-305
											Escribir n1
										SiNo
											si num>=305 & num<=334 Entonces
												Escribir "Noviembre"
												n1=num-304
												Escribir n1
											SiNo
												si num>=335 & num<=365 Entonces
													Escribir "Diciembre"
													n1=num-334
													Escribir n1
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
							
							
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso

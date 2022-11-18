Algoritmo Valida_fecha
	Definir dia, mes, año Como Entero
	Imprimir "Introduce la fecha (Dia,mes,año): "
	Leer dia;
	leer mes;
	leer año;
	Si dia>31 o mes >12 o año<0 entonces
		Imprimir "Error la fecha no es correcta"
	Sino
		si mes=1 o mes=3 o mes=5 o mes=7 o mes=8 o mes=10 o mes=12 entonces
			si dia >31 y dia<1 entonces
				Imprimir "Error de Dia"
			sino
				si mes=1 entonces imprimir dia,"/ Enero /",año
				FinSi
				si mes=3 entonces imprimir dia,"/ Marzo /",año
				FinSi
				si mes=5 entonces imprimir dia,"/ Mayo /",año 
				finsi
				si mes=7 entonces imprimir dia,"/ Julio /",año
				FinSi
				si mes=8 entonces imprimir dia,"/ Agosto /",año
				FinSi
				si mes=10 entonces imprimir dia,"/ Octubre /",año
				FinSi
				si mes=12 entonces imprimir dia,"/ Diciembre /",año
				finsi
			FinSi
		FinSi
	Si mes=2 entonces
			si dia>28 o dia<0 entonces
				Imprimir "Error de Dia"
			sino
				Imprimir dia,"/ Febrero /",año
			FinSi
		SiNo
			Si mes=4 o mes=6 o mes=9 o mes=11
					Si dia >30 o dia <1 entonces
						Imprimir "Error de Dia"
					Sino
						Si mes=4 entonces
							Imprimir dia,"/ Abril /",año
						FinSi
							Si mes=6 entonces
								Imprimir dia,"/ Junio /",año
							FinSi
								Si mes=9 entonces
									Imprimir dia,"/ Septiembre /",año
								FinSi
									Si mes=11 entonces
										Imprimir dia,"/ Noviembre /",año
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				
FinAlgoritmo


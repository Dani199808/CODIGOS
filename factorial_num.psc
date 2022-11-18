Algoritmo factorial_num
	Definir n,fact,fact1,aux Como Real
	Imprimir "Introduce el número: "
	Leer n
	aux= 1
	fact=1
	Para aux=1 hasta n Hacer
		fact=fact*aux
	FinPara
	Imprimir "El factorial de ", n, "es:", fact
FinAlgoritmo

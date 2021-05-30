Algoritmo Caracol
	Escribir " Numero impar"
	Repetir
		Leer Dimemcion
	Hasta Que Dimemcion % 2 != 0
	
	Dimension a[Dimemcion,Dimemcion]
	Cont <- 1
	Inicio <- 1
	Final <- Dimemcion
	
	Mientras cont <= Dimemcion * Dimemcion Hacer
		Para recorrer <- Inicio Hasta Final Con Paso 1 Hacer
			a[Inicio, recorrer] <- cont
			cont <- cont + 1
		FinPara
		
		Para recorrer <- Inicio + 1 Hasta Final Con Paso 1 Hacer
			a[recorrer, Final] <- cont
			cont <- cont + 1
		FinPara
		
		Para recorrer <- Final - 1 Hasta Inicio Con Paso - 1 Hacer
			a[Final, recorrer] <- cont
			cont <- cont + 1
		FinPara
		
		Para recorrer <- Final - 1 Hasta Inicio +1 Con Paso  - 1 Hacer
			a[recorrer ,Inicio] <- cont
			cont <- cont + 1
		FinPara
		Inicio <- Inicio + 1
		Final <- Final - 1
		
	FinMientras
	
	Para i <- 1 Hasta Dimemcion Con Paso 1 Hacer
		Para j <- 1 Hasta Dimemcion Con Paso 1 Hacer 
			Escribir Sin Saltar a[i,j] "   "
		FinPara
		
		Escribir " "
		
	FinPara
FinAlgoritmo

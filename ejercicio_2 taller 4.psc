Proceso ejercicio_2
	
	Definir datos, i, aleat, T Como Entero;
	
	Dimension datos[20];
	T<-20;
	Para i<-0 hasta T-1 Con Paso 1 Hacer
		
		datos[i] <- azar(100);
		
	FinPara
	
	Escribir sin saltar "Números pares: ";

	Para i<-0 hasta  T-1 Con Paso 1 Hacer
		
		si datos[i] MOD 2 = 0 Entonces
			Escribir sin saltar datos[i]," ";
		FinSi
	
	
		
	FinPara
	
	Escribir" ";
	
	Escribir sin saltar "Números impares: ";

	Para i<-0 hasta  T-1 Con Paso 1 Hacer
		
		si datos[i] MOD 2 <> 0 Entonces
			Escribir sin saltar datos[i], " ";
		FinSi
		
		
		
	FinPara
FinProceso

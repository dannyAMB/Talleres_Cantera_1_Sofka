Proceso ejercicio_3
	
	Definir primos, i, aleat, T, j,b, cont Como Entero;
	
	Dimension primos[500];
	T<-1000;
	j<-0;
	cont<-0;
	b<-0;

	
	Para i<-1 hasta  T-1 Con Paso 1 Hacer
		
		Mientras j<T Hacer
			j<-j+1;
			//Escribir i+1," / ", j, " mod ", (i+1) MOD j;//
		si (i+1) MOD j = 0 Entonces
			cont <- cont +1;
			
		FinSi
		
		
		si cont >2 entonces
			j<-T;
		FinSi
		
	
		
		
	FinMientras
	
	j<-0;
	
	si cont=2 Entonces
		
		primos[b]<-(i+1);
		b<-b+1;
		
		
	FinSi
	cont<-0;
FinPara

para i<-0 Hasta b-1 Con Paso 1 Hacer
	Escribir primos[i];
FinPara
	
	
FinProceso

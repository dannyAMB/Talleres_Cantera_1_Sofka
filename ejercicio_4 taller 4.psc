Proceso ejercicio_4
	
	Definir matriz, matriz_2, row, col,colAux, T, N, cont Como Entero;
	
	Definir bandera Como Logico;
	
	bandera<-falso;
	Dimension matriz[4,5];
	
	Dimension matriz_2[4,5];
	T<-1000;
	colAux<-0;
	T<-5;
	N<-4;
	cont <-1;
	para row<-0 Hasta N-1 Con Paso 1 Hacer
		
		para col<-0 Hasta T-1 Con Paso 1 Hacer
			
			matriz[row,col] <-cont;
			cont<-cont+1;
		FinPara
		
	FinPara
	
	para row<-0 Hasta N-1 Con Paso 1 Hacer
		
		para col<-0 Hasta T-1 Con Paso 1 Hacer
			
			escribir Sin Saltar matriz[row,col] , " ";
			
		FinPara
		escribir  "";
	FinPara
	
	escribir  "";
	para row<-0 Hasta N-1 Con Paso 1 Hacer
		
		para col<-0 Hasta T-1 Con Paso 1 Hacer
			
			
			si  bandera = falso Entonces
				
				
				matriz_2[row,col]  <- matriz[row,col];
				colAux<-colAux+1;
				
			FinSi
			
			si  bandera = Verdadero Entonces

				matriz_2[row,colAux-1]  <- matriz[row,col];
				colAux<-colAux-1;
				
			FinSi
			
			
			
			
		FinPara
		
		si colAux = T Entonces
			bandera<-verdadero;
		sino
			
			bandera<-Falso;
			colAux<-0;
		FinSi
		

		
		escribir  "";
	FinPara
	
	escribir  "Resultado: ";
	
	para row<-0 Hasta N-1 Con Paso 1 Hacer
		
		para col<-0 Hasta T-1 Con Paso 1 Hacer
			
			escribir Sin Saltar matriz_2[row,col] , " ";
			
		FinPara
		escribir  "";
	FinPara
	
FinProceso

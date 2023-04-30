Proceso ejercicio_5
	
	Definir matriz, matriz_2, row, col,colAux, T, N, cont Como Entero;
	definir vect Como Caracter;
	Definir bandera Como Logico;
	
	bandera<-falso;
	Dimension matriz(10,10);
	Dimension vect(10);
	vect[0]<-" ";
	vect[1]<-" ";
	vect[2]<-"F";
	vect[3]<-"I";
	vect[4]<-"L";
	vect[5]<-"A";
	vect[6]<-"S";
	vect[7]<-" ";
	vect[8]<-" ";
	vect[9]<-" ";
	T<-10;
	N<-10;
	
	
	escribir "                                          COLUMNAS                         ";
	
	
	
	Escribir Sin Saltar  "    ";
	para row<-0 Hasta T-1 Con Paso 1 Hacer
		
		
		escribir Sin Saltar "     ", row,"  " ;
	
		
		
		
	FinPara
	escribir " " ;
	
	para col<-0 Hasta N-1 Con Paso 1 Hacer
		
		

			Escribir Sin Saltar vect[col], "  ";
	
			
			
		Escribir Sin Saltar col, " | ";
		
		

		para row<-0 Hasta T-1 Con Paso 1 Hacer
			
							
			escribir Sin Saltar row+1, " x " ,col+1, " | " ;
			
				matriz[row,col] <-(row+1) * (col+1)  ;
				
				
			
		FinPara
		escribir " " ;
	FinPara
	
	escribir "Inserte fila y columna de la cual desea ver el resultado";
	
	escribir  Sin Saltar "Inserte fila: ";
	leer row;
	escribir  Sin Saltar "Inserte columna: ";
	leer col;
	escribir "El resulado de la fila: ", row, " y columna: ",col," es: ", matriz[row,col];
	
FinProceso
Proceso ejercicio_3
	
	Definir I,J,K,T,p Como Entero;
	t<-10;
	p<--1;
	I<-0;
	J<-0;
	Definir espacio Como Caracter;
	Escribir"Ejercicio 3";
	
	
	Repetir
	
		
		espacio<-"";
		
		K<-0;
		t<-T-1;
		Repetir
			
			si K<=t Entonces
				espacio<-Concatenar(espacio," ");

			FinSi
			K<-K+1;
			
			
		Hasta Que K>t ;
			
		Escribir "";

		Escribir  espacio Sin Saltar;
		J<-0;
		Repetir
	
	
			Escribir Sin Saltar  "*";
			
			J<-J+1;
		Hasta Que J>I ;
		
	
		
		Repetir
			
			si p>=0 Entonces
				Escribir Sin Saltar  "*";

			FinSi
			
			p<-p+1;
		Hasta Que p>=I;
		p<-0;
		
		I<-I+1;
	Hasta Que I>=10;
	I<-0;
	t<-9;
	Definir bandera como logico;
	Definir bin Como Entero;
	bandera<-Verdadero;
	bin<-0;
	Repetir
		
		espacio<-"";
		
		K<-0;
		t<-T-1;
		Repetir
			si K<=t  Y bin=1 Entonces
				espacio<-Concatenar(espacio," ");
				
			FinSi
			K<-K+1;
			
			bin<-1;
		Hasta Que K>t ;
	
		Escribir "";

		Escribir  espacio Sin Saltar;		
		
		J<-0;
		Repetir
			si bandera Entonces
				
				
				Escribir Sin Saltar  "*";
				bandera<-falso;
				
			FinSi
			
		
			Escribir Sin Saltar  "*";
			
			J<-J+1;
		Hasta Que J>I ;
		
		Escribir Sin Saltar  "*";
		
		Repetir
			
			si p>=0 Entonces
				Escribir Sin Saltar  "*";
				
			FinSi
			
			p<-p+1;
		Hasta Que p>=I;
		p<-0;
		
		I<-I+1;
	Hasta Que I>=4;
	
	
	
	Escribir "";
	
FinProceso
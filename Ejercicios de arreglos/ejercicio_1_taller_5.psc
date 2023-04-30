Proceso ejercicio_1
	
	Definir datos, i Como Entero;
	
	Dimension datos[5];
	
	ingresar_datos(datos);
	

FinProceso

SubProceso ingresar_datos(datos)
	
	Definir  i Como Entero;

	Para i<-0 hasta 4 Con Paso 1 Hacer
		
		Escribir "ingrese un numero para la posición ", i+1;
		Leer datos[i];
		
	FinPara
	
	imprimir_datos(datos);
FinSubProceso


SubProceso imprimir_datos(datos)
	Definir  i Como Entero;
	
	Para i<-0 hasta 4 Con Paso 1 Hacer
		
		Escribir datos[i];
		
		
	FinPara
	
	
	
	
	
FinSubProceso

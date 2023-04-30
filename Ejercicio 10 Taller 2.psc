Proceso ejercicio_10
	
	
	Definir titular Como Caracter;
	Definir cantidad, cantidad_2 Como Real;
	
	
	Escribir "Ingrese nombre del titular";
	Leer titular;
	cantidad<- 2000000;
	Escribir"Usuario activo: ", titular;
	Escribir "Elije una de las sigueintes opciones";
	Escribir "1. Realizar ingresos";
	Escribir "2. Realizar retiros";
	Escribir "3. Realizar consultas de valor";
	
	Leer opcion;
	
	
	
	Segun opcion Hacer
		
		1:
			
			Escribir"Usuario activo: ", titular;
			Escribir "******************Realizar ingresos:**********************";
			
			Escribir  "Escriba cuanto quiere ingresar a la cuenta:";
			Leer cantidad_2;
			
			si cantidad_2 <0 Entonces
				Escribir "No se puede ingresar valore negativos";
				
			SiNo
				
				cantidad<-cantidad + cantidad_2;
				Escribir "Su saldo en la cuenta actualmente es:";
				Escribir cantidad;
				
			FinSi
	    2: 
			Escribir"Usuario activo: ", titular;
			Escribir "******************Realizar retiro:**********************";
			Escribir  "Escriba cuanto quiere retirar de la cuenta:";
			Leer cantidad_2;
			
			
			si cantidad_2 >cantidad Entonces
				Escribir "No se puede retirar esa cantidad";
				
			SiNo
				
				cantidad<-cantidad - cantidad_2;
				Escribir "Su saldo en la cuenta actualmente es:";
				Escribir cantidad;
				
			FinSi
        3:
			
			
			Escribir"Usuario activo: ", titular;
			Escribir "******************Realizar consultas de valor:**********************";
			
			Escribir "Su saldo en la cuenta actualmente es:";
			Escribir cantidad;
			
			
		4:
			
		De Otro Modo:
			Escribir "Por favor ingresar solo una opción valida del menu";
			
			
	FinSegun
FinProceso

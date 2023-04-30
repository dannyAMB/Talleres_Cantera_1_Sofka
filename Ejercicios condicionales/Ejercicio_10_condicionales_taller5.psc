Proceso ejercicio_10
	
	
	Definir titular Como Caracter;
	Definir cantidad Como Real;
	Definir opcion Como Entero;
	
	Escribir "Ingrese nombre del titular";
	Leer titular;
	
	cantidad<- 2000000;
	
	
	
	Escribir"Usuario activo: ", titular;

	Escribir "Elije una de las sigueintes opciones";
	Escribir "1. Realizar ingresos";
	Escribir "2. Realizar retiros";
	Escribir "3. Realizar consulta de saldo";
	
	Leer opcion;
	
	
	
	Segun opcion Hacer
		
		1:  Escribir"Usuario activo: ", titular;
			
			Escribir "************Realizar ingresos:*******************";
			Realizar_ingresos(cantidad);
		
	    2: 
			Escribir"Usuario activo: ", titular;

			Escribir "************Realizar retiro:*******************";
			Realizar_retiros(cantidad);
			
        3:
			Escribir"Usuario activo: ", titular;

			Escribir "************Realizar consultas de saldo:****************";
			
			SaldoDisponible(cantidad);
			
			
		4:
			
		De Otro Modo:
			Escribir "Por favor ingresar solo una opción valida del menu";
			
			
	FinSegun
FinProceso

SubProceso SaldoDisponible(cantidad)
	Escribir "Su saldo en la cuenta actualmente es:";
	Escribir cantidad;
FinSubProceso


SubProceso Realizar_ingresos(cantidad)
	Definir  cantidad_2 Como Real;

	Escribir  "Escriba cuanto quiere ingresar a la cuenta:";
	Leer cantidad_2;
	
	si cantidad_2 <0 Entonces
		Escribir "No se puede ingresar valore negativos";
		
	SiNo
		
		cantidad<-cantidad + cantidad_2;
		SaldoDisponible(cantidad);
		
	FinSi
	
FinSubProceso


SubProceso Realizar_retiros(cantidad)
	
	Definir  cantidad_2 Como Real;
	Escribir  "Escriba cuanto quiere retirar de la cuenta:";
	Leer cantidad_2;
	
	
	si cantidad_2 >cantidad Entonces
		Escribir "No se puede retirar esa cantidad";
		
	SiNo
		
		cantidad<-cantidad - cantidad_2;
		SaldoDisponible(cantidad);
		
	FinSi
	
	
FinSubProceso
	
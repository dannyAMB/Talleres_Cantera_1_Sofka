Proceso ejercicio_9
	
	
	
	
	Definir opcion Como Entero;
	Definir area Como Real;
	
	Escribir "Elije una de las siguientes opciones";
	Escribir "1. AREA DE UN RECTANGULO";
	Escribir "2. AREA DE UN TRI�NGULO";
	Escribir "3. AREA DE UN TRAPECIO";
	
	Leer opcion;
	
	
	
	Segun opcion Hacer
		
		1:		Escribir "******************AREA DE UN RECTANGULO:**********************";
	
			
			area <-CalculaArea(opcion);
			Escribir "El �rea del rectangulo es: ",area ; 
	    2: 				
			Escribir "******************AREA DE UN TRI�NGULO:**********************";
	
			area <-CalculaArea(opcion);
			Escribir "El �rea del tri�ngulo es: ",area ; 	
		3:
			Escribir "******************AREA DE UN TRAPECIO:**********************";
			Escribir "NOTA: tener en cuenta que un trapecio lleva dos bases";
			area <-CalculaArea(opcion);
				Escribir "El �rea del trapecio es: ",area ; 	
	4:
			
		De Otro Modo:
			Escribir "Por favor ingresar solo una opci�n valida del menu";
			
			
	FinSegun
FinProceso


SubProceso area <- CalculaArea(num)
	
	Definir area, base, base2, altura Como Real;
	Definir n Como Caracter;
	n<-":";
	Escribir "Ingrese la  altura:";
	Leer altura;
	
	
	si num = 3 Entonces
		n <- " menor:";
	FinSi
	
	Escribir "Ingrese la base", n;
	Leer base;
	
	
	si num=1 Entonces
		area <-base*altura;
		
	SiNo
		si num=2 Entonces
			area <-(base*altura)/2;
			
			
		sino
			
			Escribir "Ingrese la base mayor:";
			Leer base2;
			area <-((base + base2)/2)*altura;
			
			
		FinSi
		
	FinSi
	
	
FinSubProceso
	
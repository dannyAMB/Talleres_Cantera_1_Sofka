Proceso ejercicio_9
	
	
	
	
	Definir opcion Como Entero;
	Definir base, altura, base2, area Como Real;
	
	Escribir "Elije una de las sigueintes opciones";
	Escribir "1. AREA DE UN RECTANGULO";
	Escribir "2. AREA DE UN TRIÁNGULO";
	Escribir "3. AREA DE UN TRAPECIO";
	
	Leer opcion;
	
	
	
	Segun opcion Hacer
		
		1:
			
			
			Escribir "******************AREA DE UN RECTANGULO:**********************";
			
			Escribir "Ingrese la base:";
			Leer base;
			Escribir "Ingrese la  altura:";
			Leer altura;
			area <-base*altura;
		Escribir "El área del rectangulo es:",area; 
			
			
	    2: 
			
			Escribir "******************AREA DE UN TRIÁNGULO:**********************";
	
			Escribir "Ingrese la base:";
			Leer base;
			Escribir "Ingrese la  altura:";
			Leer altura;
			area <-(base*altura)/2;
			Escribir "El área del triángulo es:",area; 
		3:
			Escribir "******************AREA DE UN TRAPECIO:**********************";
			
			Escribir "Ingrese la base 1:";
			Leer base;
			Escribir "Ingrese la base 2:";
			Leer base2;
			Escribir "Ingrese la  altura:";
			Leer altura;
			area <-((base + base2)/2)*altura;
			
			Escribir "El área del trapecio es:",area; 
		4:
			
		De Otro Modo:
			Escribir "Por favor ingresar solo una opción valida del menu";
			
			
	FinSegun
FinProceso

Proceso Ejercicio_5
	
	
	
	Definir salir, bandera Como logico;
	Definir opcion Como Entero;
	Definir nombre  Como Caracter;
	salir<-Falso;
	bandera <- Falso;
	Repetir
		Escribir"Menú usuario";
		Escribir "Elije una de las sigueintes opciones";
		Escribir "1. Captura nombre";
		Escribir "2. Saludar persona";
		Escribir "3. Salir del menú";
		
		Leer opcion;
		
		
		
		Segun opcion Hacer
			
			1:
				Escribir "Escriba el nombre";
				Leer nombre;
				
				bandera <- Verdadero;
			2: 
				si bandera==Verdadero Entonces
					
					
					Escribir "Saludos a ", nombre;
				SiNo
					
					Escribir "Primero ingresa nombre para saludar";
				FinSi
				
				
				
				
			3:
				
				
				salir<-Verdadero;
				
			De Otro Modo:
				Escribir "Por favor ingresar solo una opción valida del menu";
				
				
	FinSegun
	
		
		
	Hasta Que salir=Verdadero ;
	
FinProceso

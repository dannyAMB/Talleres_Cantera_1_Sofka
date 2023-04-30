Proceso ejercicio_7
	
	
	Definir  nom1, nom2, nom3, nom4, nom5 Como Caracter;
	Definir  telef1,telef2, telef3, telef4, telef5 Como Entero;
	Definir marca1,marca2, marca3, marca4,marca5, placa1,placa2,placa3,placa4,placa5, auxPlac, opcion2  como Caracter;
	nom1<-"";
	nom2<-"";
	nom3<-"";
	nom4<-"";
	
	nom5<-"";
	telef1<-0;
	telef2<-0;
	telef3<-0;
	telef4<-0;
	telef5<-0;

	
	placa1<-"";
	placa2<-"";
	placa3<-"";
	placa4<-"";
	placa5<-"";
	marca1<-"";
	marca2<-"";
	marca3<-"";
	
	marca4<-"";
	marca5<-"";
	auxPlac<-"";
	opcion2<-"";
	Definir cont, opcion Como Entero;
	
	Definir salir, bandera, cond Como logico;
	cont<-0;
	salir<-Falso;
	bandera <- Falso;
	Repetir
		Escribir"************ Bienvenido al menú del parquadero de vehículos El guardián ****************";
		Escribir "Elije una de las sigueintes opciones";
		Escribir "1. Ver vehículos parqueados";
		Escribir "2. Ingresar al parqueadero";
		Escribir "3. Eliminar contactos";
		Escribir "4. Salir";
		Leer opcion;
		
		
		
		Segun opcion Hacer
			
			1:
				
				si placa1="" Y  placa2=""  Y placa3="" Y placa4="" Y placa5="" Entonces
					Escribir "Parqueadero vacío.";
					
				SiNo
					
					Repetir
						
						
						
						Escribir "Ingresa placa del carro a buscar, si desea mostrar la lista ingrese la letra T";
						Escribir "Para salir escriba la letra S";
						Leer opcion2;
						cont<-0;
						
						Escribir "Vehículos parqueados:";
					
						cont <-imprimir_vehiculos_parg(placa1,opcion2,nom1,cont,telef1,marca1);
					
						cont <-imprimir_vehiculos_parg(placa2,opcion2,nom2,cont,telef2,marca2);
						
						cont <-imprimir_vehiculos_parg(placa3,opcion2,nom3,cont,telef3,marca3);

						cont <-imprimir_vehiculos_parg(placa4,opcion2,nom4,cont,telef4,marca4);
						cont <-imprimir_vehiculos_parg(placa5,opcion2,nom5,cont,telef5,marca5);

						
						
						si	cont=0 Entonces
							
							Escribir "Opción no encontrada";
						FinSi
						
					Hasta Que opcion2="S"
				FinSi
				
					
					
				
			2:			
		
		
		
		



	
	cont<-0;
	
	si placa1<>"" Y  placa2<>""  Y placa3<>"" Y placa4<>"" Y placa5<>"" Entonces
		Escribir "Parqueadero lleno.";
		
	SiNo
		CONT<-0;
		CONT<-CONT+1;
		
		
		
		Escribir "Contacto No.", cont;
		
		si placa1="" Entonces
			Escribir "Escribir nombre del cliente: ";
			Leer nom1;
			
			Repetir
				
				
				Escribir "Escribir número telefónico: ";
				Leer telef1;	
				bandera <- Validar_Telefono(telef1);
				
			Hasta Que bandera=Verdadero ;
			
			Repetir
				Escribir "Escribir placa del vehículo: ";
				Leer placa1;
				
				si placa1="" Entonces
					Escribir "Dato vacío, porfavor escriba la placa";			
					
					
				FinSi
				
			Hasta Que placa1<>"";
			
			
			
			Escribir "Escribir marca del vehículo: ";
			Leer marca1;
			
			
			
			bandera<-Falso;
		FinSi
		CONT<-CONT+1;
		
		Escribir "Contacto No.", cont;
		
		si placa2="" Entonces
			Escribir "Escribir nombre del cliente: ";
			Leer nom2;
			
			Repetir
				
				
				Escribir "Escribir número telefónico: ";
				Leer telef2;	
				bandera <- Validar_Telefono(telef2);
			Hasta Que bandera=Verdadero ;
			
			Repetir
				Escribir "Escribir placa del vehículo: ";
				Leer placa2;
				
				si placa2="" Entonces
					Escribir "Dato vacío, porfavor escriba la placa";								
					
			
				FinSi
			Hasta Que placa2<>"";
			
			
			
			
			Escribir "Escribir marca del vehículo: ";
			Leer marca2;
			
			
			
			bandera<-Falso;
		FinSi
		
		CONT<-CONT+1;
		
		Escribir "Contacto No.", cont;
		
		si placa3="" Entonces
			Escribir "Escribir nombre del cliente: ";
			Leer nom3;
			
			Repetir
				
				
				Escribir "Escribir número telefónico: ";
				Leer telef3;	
				bandera <- Validar_Telefono(telef3);
			Hasta Que bandera=Verdadero ;
			
			Repetir
				Escribir "Escribir placa del vehículo: ";
				Leer placa3;
				
				si placa3="" Entonces
					Escribir "Dato vacío, porfavor escriba la placa";								
					
			
				FinSi
			Hasta Que placa3<>"";
			
			
			
			
			Escribir "Escribir marca del vehículo: ";
			Leer marca3;
			
			
			
			bandera<-Falso;
		FinSi
		
		CONT<-CONT+1;
		
		Escribir "Contacto No.", cont;
		
		si placa4="" Entonces
			Escribir "Escribir nombre del cliente: ";
			Leer nom4;
			
			Repetir
				
				
				Escribir "Escribir número telefónico: ";
				Leer telef4;	
				bandera <- Validar_Telefono(telef4);
				
			Hasta Que bandera=Verdadero ;
			
			Repetir
				Escribir "Escribir placa del vehículo: ";
				Leer placa4;
				
				si placa4= "" Entonces
					Escribir "Dato vacío, porfavor escriba la placa";									
					
				finsi
				
			Hasta Que placa4<>"";
				
			
			
			
			
			Escribir "Escribir marca del vehículo: ";
			Leer marca4;
			
			
			
			bandera<-Falso;
		FinSi
		CONT<-CONT+1;
		
		Escribir "Contacto No.", cont;
		
		si placa5="" Entonces
			Escribir "Escribir nombre del cliente: ";
			Leer nom5;
			
			Repetir
				
				
				Escribir "Escribir número telefónico: ";
				Leer telef5;	
				bandera <- Validar_Telefono(telef5);
			Hasta Que bandera=Verdadero ;
			
			Repetir
				Escribir "Escribir placa del vehículo: ";
				Leer placa5;
				
				si placa5="" Entonces
					Escribir "Dato vacío, porfavor escriba la placa";									
					
				FinSi
				
			Hasta Que placa5<>"";
			
			
			
			
			
			Escribir "Escribir marca del vehículo: ";
			Leer marca5;
			
			
			
			bandera<-Falso;
		FinSi
	FinSi				
3:  			
	
		Repetir
			
			cont<-0;
			si placa1="" Y  placa2=""  Y placa3="" Y placa4="" Y placa5="" Entonces
				Escribir "Parqueadero vacío.";
				
			SiNo
				
				
				
				Escribir"Números disponibles parqueadero:";
				Escribir " ";
				cont <- imprimi(cont,nom1,telef1,placa1,marca1);
				
				cont <- imprimi(cont,nom2,telef2,placa2,marca2);
				cont <- imprimi(cont,nom3,telef3,placa3,marca3);
				cont <- imprimi(cont,nom4,telef4,placa4,marca4);
				cont <- imprimi(cont,nom5,telef5,placa5,marca5);
				cont <- imprimi(cont,nom6,telef6,placa6,marca6);
				cont <- imprimi(cont,nom7,telef7,placa7,marca7);
				cont <- imprimi(cont,nom8,telef8,placa8,marca8);
				
				Escribir "Elija cual opciones anteriores desea eliminar. Para salir presione 6";
				Leer opcion;
				
				Segun opcion Hacer
					
					1:	placa1<-"";
						
					2:	placa2<-"";
						
					3:  placa3<-"";
						
					4:  placa4<-"";
						
					5:  placa5<-"";
						
					6:	bandera<-Verdadero;
						
					De Otro Modo:
						Escribir "Por favor ingresar solo una opción valida del menu";
						
						
				FinSegun
				
				
			FinSi	
			
			
		Hasta Que cont=0 O bandera=Verdadero	
	4:
			salir<-Verdadero;
				
			De Otro Modo:
				Escribir "Por favor ingresar solo una opción valida del menu";
				
				
		FinSegun
		
		
		
	Hasta Que salir=Verdadero;
	
FinProceso






SubProceso cont <- imprimi(cont,nom,telef,placa,marca)
	
	si placa<>"" Entonces
		cont<-cont +1;
		Escribir cont,". Nombre: ", nom, " - Teléfono: ", telef, " - Placa: ", placa, " - Marca: ", marca;

	FinSi

FinSubProceso

SubProceso cont <- imprimir_vehiculos_parg(placa,opcion,nom,cont,telef,marca)
	
	
	
	si placa=opcion o opcion ="T" o opcion ="t" Entonces
		cont<-cont+1;
		Escribir cont,". Nombre: ", nom, " - Teléfono: ", telef, " - Placa: ", placa, " - Marca: ", marca;
		
		
	FinSi
FinSubProceso

SubProceso valida <- Validar_Telefono(num)
	
	
	Definir valida Como Logico;
	
	si num < 1000000000 Entonces
		
		Escribir"AVISO: Ingrese un número de 10 dígitos";
	SiNo
		si num > 9999999999	Entonces			
			Escribir"AVISO: Ingrese un número de 10 dígitos";
		sino
			
			
			
			
					
					valida<-Verdadero;
					
					
					
		FinSi
		
	FinSi
FinSubProceso



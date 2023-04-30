


Proceso ejercicio_6
	
	
	Definir  nom1, nom2, nom3, org1, org2, org3 Como Caracter;
	
	
	Definir numero_1, numero_2, numero_3,cont, opcion Como Entero;
	numero_1<-0;
	numero_2<-0;
	numero_3<-0;
	
	nom1<-"";
	nom2<-"";
	nom3<-"";
	org1<-"";
	org2<-"";
	org3<-"";
	Definir salir, bandera, cond Como logico;
	cont<-0;
	salir<-Falso;
	bandera <- Falso;
	Repetir
		
		Escribir"************Bienvenido al menú de agenda de contactos****************";
		Escribir "Elije una de las sigueintes opciones";
		Escribir "1. Ver contactos almacenados";
		Escribir "2. Agregar contactos";
		Escribir "3. Eliminar contactos";
		Escribir "4. Salir";
		Leer opcion;
		
		
		
		Segun opcion Hacer
			
			1:
				Ver_contactos_almacenados(numero_1,numero_2,numero_3,nom1,org1,nom2,org2,nom3,org3);
				
				
			2:
				cont<-0;
				si numero_1>0 Y  numero_2>0  Y numero_3>0  Entonces
					Escribir "Agenda llena.";
					
				SiNo
					
					cont<-cont+1;
					
					Repetir
						
						Escribir "Contacto No.", cont;
						
						si numero_1=0 Entonces
							Escribir "Escribir nombre";
							Leer nom1;
							Escribir "Escribir organización: ";
							Leer org1;
							
							Repetir
								
								
								Escribir "Escribir número telefónico: ";
								Leer numero_1;
								
								
								bandera <- Validar_Telefono(numero_1,numero_2,numero_3);
								
							Hasta Que bandera=Verdadero ;
							
							bandera<-Falso;
						FinSi
						
						
						si numero_2=0 Entonces
							CONT<-CONT+1;
							Escribir "Contacto No.", cont;
							
							Escribir "Escribir nombre";
							Leer nom2;
							Escribir "Escribir organización: ";
							Leer org2;
							
							
							Repetir
								
								
								Escribir "Escribir número telefónico: ";
								bandera <- Validar_Telefono(numero_2,numero_1,numero_3);
								
								
							Hasta Que bandera=Verdadero ;
							
							bandera<-Falso;
						Finsi
						si numero_3=0 Entonces
							CONT<-CONT+1;
							Escribir "Contacto No.", cont;
							
							Escribir "Escribir nombre";
							Leer nom3;
							Escribir "Escribir organización: ";
							Leer org3;
							
							Repetir
								
								
								Escribir "Escribir número telefónico: ";
								Leer numero_3;	
								
								bandera <- Validar_Telefono(numero_3,numero_2,numero_1);
								
								
							Hasta Que bandera=Verdadero ;
							
							bandera<-Falso;
							
							
							
						FinSi
						
						
					Hasta que cont=3 ;
					
					si cont =3 Entonces
						
						Escribir"No hay más espacio para otro contacto";
					FinSi	
					
	FinSi	
	
			3:  
				
				Repetir
					
					cont<-0;
					si numero_1=0 Y  numero_2=0  Y numero_3=0  Entonces
						
						Escribir "Agenda vacía, porfavor ingresar algún contacto.";
						
					SiNo
						
						
						
						Escribir"Números disponibles en agenda:";
						Escribir " ";
						imprimir(numero_1,numero_2,numero_3,nom1,org1,nom2,org2,nom3,org3);
						Escribir "Elija cual opción eliminar. Para salir presione 4";
						Leer opcion;
						
						
						si opcion=1 Entonces
							numero_1<-0;
						FinSi
						
						si opcion=2 Entonces
							numero_2<-0;
							
						Finsi
						si opcion=3 Entonces
							numero_3<-0;
						FinSi
						si opcion=4 Entonces
							
							bandera<-Verdadero;
						FinSi
						
					FinSi	
					
					
				Hasta Que cont=0 O bandera=Verdadero				
				
				
			4:
				
				
				salir<-Verdadero;
				
			De Otro Modo:
				Escribir "Por favor ingresar solo una opción valida del menu";
				
				
		FinSegun
		
		
		
	Hasta Que salir=Verdadero ;
	
FinProceso



SubProceso Ver_contactos_almacenados(numero_1,numero_2,numero_3,nom1,org1,nom2,org2,nom3,org3)
	Definir cont Como Entero;
	cont<-0;
	si numero_1=0 Y  numero_2=0  Y numero_3=0  Entonces
		Escribir "Agenda vacía, porfavor ingresar algún contacto.";
		
	SiNo
		Escribir "Contactos disponibles:";
		imprimir(numero_1,numero_2,numero_3,nom1,org1,nom2,org2,nom3,org3);
	FinSi	
	
	
FinSubProceso





SubProceso valida <- Validar_Telefono(numero_1,numero_2,numero_3)
	
	
	Definir valida Como Logico;
	
	si numero_1 < 1000000000 Entonces
		
		Escribir"AVISO: Ingrese un número de 10 dígitos";
	SiNo
		si numero_1 > 9999999999	Entonces			
			Escribir"AVISO: Ingrese un número de 10 dígitos";
		sino
			
			
			
			si numero_1 = numero_2 Entonces
				Escribir"AVISO: Número repetido";
			SiNo
				si numero_1 = numero_3 Entonces
					Escribir"AVISO: Número repetido";
					
				SiNo
					
					valida<-Verdadero;
					
				FinSi
				
				
			FinSi
		FinSi
		
	FinSi
FinSubProceso






SubProceso imprimir(numero_1,numero_2,numero_3,nom1,org1,nom2,org2,nom3,org3)
	
	Definir cont Como Entero;
	si numero_1>0 Entonces
		cont<-cont+1;
		Escribir cont,". Nombre: ", nom1, " - Organización: ", org1, " - Número: ",numero_1;
	FinSi
	
	si numero_2>0 Entonces
		cont<-cont+1;
		
		Escribir cont,". Nombre: ", nom2, " - Organización: ", org2, " - Número: ",numero_2;
	Finsi
	si numero_3>0 Entonces
		cont<-cont+1;
		
		Escribir cont,". Nombre: ", nom3, " - Organización: ", org3, " - Número: ",numero_3;
	FinSi
FinSubProceso
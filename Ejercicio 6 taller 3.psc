Proceso ejercicio_6
	
	
	Definir  nom1, nom2, nom3, org1, org2, org3 Como Caracter;
	Definir numero_1, numero_2, numero_3,cont, opcion Como Entero;
	numero_1<-0;
	numero_2<-0;
	numero_3<-0;
	Definir salir, bandera, cond Como logico;
	cont<-0;
	salir<-Falso;
	bandera <- Falso;
	Repetir
		
		Escribir"************Bienvenido al men� de agenda de contactos****************";
		Escribir "Elije una de las sigueintes opciones";
		Escribir "1. Ver contactos almacenados";
		Escribir "2. Agregar contactos";
		Escribir "3. Eliminar contactos";
		Escribir "4. Salir";
		Leer opcion;
		
		
		
		Segun opcion Hacer
			
			1:
		
		
				cont<-0;
				si numero_1=0 Y  numero_2=0  Y numero_3=0  Entonces
					Escribir "Agenda vac�a, porfavor ingresar alg�n contacto.";

				SiNo
					Escribir "Contactos disponibles:";
					si numero_1>0 Entonces
						cont<-cont+1;
						Escribir cont,". Nombre: ", nom1, " - Organizaci�n: ", org1, " - N�mero: ",numero_1;
					FinSi
					
					si numero_2>0 Entonces
						cont<-cont+1;

						Escribir cont,". Nombre: ", nom2, " - Organizaci�n: ", org2, " - N�mero: ",numero_2;
					Finsi
					si numero_3>0 Entonces
						cont<-cont+1;

						Escribir cont,". Nombre: ", nom3, " - Organizaci�n: ", org3, " - N�mero: ",numero_3;
						FinSi
				FinSi	
					
			2:
				
				si numero_1>0 Y  numero_2>0  Y numero_3>0  Entonces
					Escribir "Agenda llena.";
			
				SiNo
					
					CONT<-CONT+1;

					Repetir
		
					Escribir "Contacto No.", cont;
				
					si numero_1=0 Entonces
						Escribir "Escribir nombre";
						Leer nom1;
						Escribir "Escribir organizaci�n: ";
						Leer org1;
						
						Repetir
							
							
							Escribir "Escribir n�mero telef�nico: ";
							Leer numero_1;	
							si numero_1 < 1000000000 Entonces
								
								Escribir"Ingrese un n�mero de 10 d�gitos";
							SiNo
								si numero_1 > 9999999999	Entonces			
									Escribir"Ingrese un n�mero de 10 d�gitos";
								sino
									
									
									
									si numero_1 = numero_2 Entonces
										Escribir"N�mero repetido";
									SiNo
										si numero_1 = numero_3 Entonces
											Escribir"N�mero repetido";
											
										SiNo
											
											bandera<-Verdadero;

										FinSi
										
										
									FinSi
								FinSi
								
							FinSi
							
						Hasta Que bandera=Verdadero ;
						
						bandera<-Falso;
					FinSi
					
					
					si numero_2=0 Entonces
						CONT<-CONT+1;
						Escribir "Contacto No.", cont;
						
						Escribir "Escribir nombre";
						Leer nom2;
						Escribir "Escribir organizaci�n: ";
						Leer org2;
						
						
						Repetir
							
					
						Escribir "Escribir n�mero telef�nico: ";
						Leer numero_2;	
						si numero_2 < 1000000000 Entonces
							
							Escribir"Ingrese un n�mero de 10 d�gitos";
						SiNo
							si numero_2 > 9999999999	Entonces			
								Escribir"Ingrese un n�mero de 10 d�gitos";
							sino
								si numero_2 = numero_1 Entonces
									Escribir"N�mero repetido";
								SiNo
									si numero_2 = numero_3 Entonces
										Escribir"N�mero repetido";
										
									SiNo
										
										bandera<-Verdadero;
										
									FinSi
									
									
								FinSi
							FinSi

						FinSi
						
					Hasta Que bandera=Verdadero ;

					bandera<-Falso;
					Finsi
					si numero_3=0 Entonces
						CONT<-CONT+1;
						Escribir "Contacto No.", cont;
						
						Escribir "Escribir nombre";
						Leer nom3;
						Escribir "Escribir organizaci�n: ";
						Leer org3;
						
						Repetir
							
							
							Escribir "Escribir n�mero telef�nico: ";
							Leer numero_3;	
							si numero_3 < 1000000000 Entonces
								
								Escribir"Ingrese un n�mero de 10 d�gitos";
							SiNo
								si numero_3 > 9999999999	Entonces			
									Escribir"Ingrese un n�mero de 10 d�gitos";
								sino
									si numero_3 = numero_1 Entonces
										Escribir"N�mero repetido";
									SiNo
										si numero_3 = numero_2 Entonces
											Escribir"N�mero repetido";
											
										SiNo
											
											bandera<-Verdadero;
											
										FinSi
										
										
									FinSi			
								FinSi
								
							FinSi
							
						Hasta Que bandera=Verdadero ;
						
						bandera<-Falso;
						
						
						
					FinSi
					
					
				Hasta que cont=3 ;
				
				si cont =3 Entonces
					
					Escribir"No hay m�s espacio para otro contacto";
				FinSi	
				
			FinSi	
					
		3:  
			
			
		
			Repetir
				
				cont<-0;
			si numero_1=0 Y  numero_2=0  Y numero_3=0  Entonces

				Escribir "Agenda vac�a, porfavor ingresar alg�n contacto.";
				
			SiNo
			
					
				
				Escribir"N�meros disponibles en agenda:";
				Escribir " ";
				si numero_1>0 Entonces
					cont<-cont+1;
					Escribir cont,". Nombre: ", nom1, " - Organizaci�n: ", org1, " - N�mero: ",numero_1;
				FinSi
				
				si numero_2>0 Entonces
					cont<-cont+1;
					
					Escribir cont,". Nombre: ", nom2, " - Organizaci�n: ", org2, " - N�mero: ",numero_2;
				Finsi
				si numero_3>0 Entonces
					cont<-cont+1;
					
					Escribir cont,". Nombre: ", nom3, " - Organizaci�n: ", org3, " - N�mero: ",numero_3;
				FinSi
				Escribir "Elija cual opci�n eliminar. Para salir presione 4";
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
				Escribir "Por favor ingresar solo una opci�n valida del menu";
				
				
		FinSegun
		
		
		
	Hasta Que salir=Verdadero ;
	
FinProceso

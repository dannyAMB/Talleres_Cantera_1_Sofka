Proceso ejercicio_7
	
	
	Definir  nom1, nom2, nom3, nom4, nom5 Como Caracter;
	Definir  telef1,telef2, telef3, telef4, telef5 Como Entero;
	Definir marca1,marca2, marca3, marca4,marca5, placa1,placa2,placa3,placa4,placa5, auxPlac, opcion2  como Caracter;
	nom1<-"";
	
	placa1<-"";
	placa2<-"";
	placa3<-"";
	placa4<-"";
	placa5<-"";
	
	Definir cont, opcion Como Entero;
	
	Definir salir, bandera, cond Como logico;
	cont<-0;
	salir<-Falso;
	bandera <- Falso;
	Repetir
		Escribir"************ Bienvenido al menú del parquadero de vehículos El guardián ****************";
		Escribir "Elije una de las sigueintes opciones";
		Escribir "1. Averiguar vehículos parqueados";
		Escribir "2. ingresar al parqueadero, ";
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
					si placa1=opcion2 o opcion2 ="T" Entonces
						cont<-cont+1;
						Escribir cont,". Nombre: ", nom1, " - Teléfono: ", telef1, " - Placa: ", placa1, " - Marca: ", marca1;
						
						bandera<-Verdadero;
					FinSi
					
					si placa2=opcion2 o opcion2 ="T"  Entonces
						cont<-cont+1;
						Escribir cont,". Nombre: ", nom2, " - Teléfono: ", telef2, " - Placa: ", placa2, " - Marca: ", marca2;

						bandera<-Verdadero;
					Finsi
					si placa3=opcion2 o opcion2 ="T" Entonces
						cont<-cont+1;
						Escribir cont,". Nombre: ", nom3, " - Teléfono: ", telef3, " - Placa: ", placa3, " - Marca: ", marca3;
						bandera<-Verdadero;
						
					FinSi	
					si placa4=opcion2 o opcion2 ="T" Entonces
						cont<-cont+1;
						
						Escribir cont,". Nombre: ", nom4, " - Teléfono: ", telef4, " - Placa: ", placa4, " - Marca: ", marca4;
						bandera<-Verdadero;
					FinSi	
					 si placa5=opcion2 o opcion2 ="T" Entonces
						cont<-cont+1;
						
						Escribir cont,". Nombre: ", nom5, " - Teléfono: ", telef5, " - Placa: ", placa5, " - Marca: ", marca5;
						bandera<-Verdadero;
					FinSi
					
					si	bandera<>Verdadero Entonces
						
						Escribir "Opción no encontrada";
					FinSi
					
				Hasta Que opcion2="S"
					
				FinSi	
				
			2:
				
				si placa1<>"" Y  placa2<>""  Y placa3<>"" Y placa4<>"" Y placa5<>"" Entonces
					Escribir "Parqueadero lleno.";
					
				SiNo
					cont<-0;
					
					CONT<-CONT+1;
					
					
						
						Escribir "Contacto No.", cont;
						
						si placa1="" Entonces
							Escribir "Escribir nombre del cliente: ";
							Leer nom1;
							
							Repetir
								
								
								Escribir "Escribir número telefónico: ";
								Leer telef1;	
								si telef1 < 1000000000 Entonces
									
									Escribir"Ingrese un número de 10 dígitos";
								SiNo
									si telef1 > 9999999999	Entonces			
										Escribir"Ingrese un número de 10 dígitos";
									sino
										
										
										
										
												
												bandera<-Verdadero;
												
												
												
									FinSi
									
								FinSi
								
							Hasta Que bandera=Verdadero ;
							
							Repetir
								Escribir "Escribir placa del vehículo: ";
								Leer placa1;
								
								si placa1="" Entonces
									Escribir "Dato vacío, porfavor escriba la placa";									bandera<-falso;
								FinSi
								
							Hasta Que bandera=Verdadero;
							
							
							
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
								si telef2 < 1000000000 Entonces
									
									Escribir"Ingrese un número de 10 dígitos";
								SiNo
									si telef2 > 9999999999	Entonces			
										Escribir"Ingrese un número de 10 dígitos";
									sino
										
										
										
										
										
										bandera<-Verdadero;
										
										
										
									FinSi
									
								FinSi
								
							Hasta Que bandera=Verdadero ;
							
							Repetir
								Escribir "Escribir placa del vehículo: ";
								Leer placa2;
								
								si placa2="" Entonces
									Escribir "Dato vacío, porfavor escriba la placa";									bandera<-falso;
								FinSi
								
							Hasta Que bandera=Verdadero;
							
							
							
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
								si telef3 < 1000000000 Entonces
									
									Escribir"Ingrese un número de 10 dígitos";
								SiNo
									si telef3 > 9999999999	Entonces			
										Escribir"Ingrese un número de 10 dígitos";
									sino
										
										
										
										
										
										bandera<-Verdadero;
										
										
										
									FinSi
									
								FinSi
								
							Hasta Que bandera=Verdadero ;
							
							Repetir
								Escribir "Escribir placa del vehículo: ";
								Leer placa3;
								
								si placa3="" Entonces
									Escribir "Dato vacío, porfavor escriba la placa";									bandera<-falso;
								FinSi
								
							Hasta Que bandera=Verdadero;
							
							
							
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
								si telef4 < 1000000000 Entonces
									
									Escribir"Ingrese un número de 10 dígitos";
								SiNo
									si telef4 > 9999999999	Entonces			
										Escribir"Ingrese un número de 10 dígitos";
									sino
										
										
										
										
										
										bandera<-Verdadero;
										
										
										
									FinSi
									
								FinSi
								
							Hasta Que bandera=Verdadero ;
							
							Repetir
								Escribir "Escribir placa del vehículo: ";
								Leer placa4;
								
								si placa4= "" Entonces
									Escribir "Dato vacío, porfavor escriba la placa";									bandera<-falso;
								FinSi
								
							Hasta Que bandera=Verdadero;
							
							
							
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
								si telef5 < 1000000000 Entonces
									
									Escribir"Ingrese un número de 10 dígitos";
								SiNo
									si telef5 > 9999999999	Entonces			
										Escribir"Ingrese un número de 10 dígitos";
									sino
										
										
										
										
										
										bandera<-Verdadero;
										
										
										
									FinSi
									
								FinSi
								
							Hasta Que bandera=Verdadero ;
							
							Repetir
								Escribir "Escribir placa del vehículo: ";
								Leer placa5;
								
								si placa5="" Entonces
									Escribir "Dato vacío, porfavor escriba la placa";									bandera<-falso;
								FinSi
								
							Hasta Que bandera=Verdadero;
							
							
							
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
						
						
						
						Escribir"Números disponibles en agenda:";
						Escribir " ";
						si placa1<>"" Entonces
							cont<-cont+1;
							Escribir cont,". Nombre: ", nom1, " - Teléfono: ", telef1, " - Placa: ", placa1, " - Marca: ", marca1;
						FinSi
						
						si placa2<>"" Entonces
							cont<-cont+1;
							
							Escribir cont,". Nombre: ", nom2, " - Teléfono: ", telef2, " - Placa: ", placa2, " - Marca: ", marca2;
						Finsi
						si placa3<>"" Entonces
							cont<-cont+1;
							
							Escribir cont,". Nombre: ", nom3, " - Teléfono: ", telef3, " - Placa: ", placa3, " - Marca: ", marca3;
						FinSi
						
						
						si placa4<>"" Entonces
							cont<-cont+1;
							Escribir cont,". Nombre: ", nom4, " - Teléfono: ", telef4, " - Placa: ", placa4, " - Marca: ", marca4;
						FinSi
						
						si placa5<>"" Entonces
							cont<-cont+1;
							Escribir cont,". Nombre: ", nom5, " - Teléfono: ", telef5, " - Placa: ", placa5, " - Marca: ", marca5;
						FinSi
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

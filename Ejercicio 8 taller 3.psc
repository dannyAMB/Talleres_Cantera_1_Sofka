Proceso ejercicio_8
	
	
	Definir  nom1, nom2, nom3, nom4, nom5, nom6, nom7, nom8 Como Caracter;
	
	Definir resultado1,resultado2, resultado3, resultado4,resultado5,resultado6, resultado7, resultado8  Como caracter; 

	Definir  id1,id2, id3, id4, id5, id6, id7, id8  Como Entero;
	
	Definir nota1,nota2, nota3, nota4,nota5,nota6, nota7, nota8  Como Real; 
	
	nota1 <-0;
	nota2 <-0;
	nota3 <-0;
	nota4 <-0;
	nota5 <-0;
	nota6 <-0;
	nota7 <-0;
	nota8 <-0;
	
	id1 <-0;
	id2 <-0;
	id3 <-0;
	id4 <-0;
	id5 <-0;
	id6 <-0;
	id7 <-0;
	id8 <-0;
	

	resultado1 <- "Sin definir";
	resultado2 <- "Sin definir";
	resultado3 <- "Sin definir";
	resultado4 <- "Sin definir";
	resultado5 <- "Sin definir";
	resultado6 <- "Sin definir";
	resultado7 <- "Sin definir";
	resultado8 <- "Sin definir";

	Definir opcion2  como Caracter;

	
	Definir cont,opcion Como Entero;
	
	Definir salir, bandera, cond Como logico;
	
	cont<-0;
	
	salir<-Falso;
	
	bandera <- Falso;
	
	Repetir
		Escribir"************ Bienvenido a la escuela automovilística El Maestro****************";
		Escribir "Elije una de las siguientes opciones";
		Escribir "1. Registrar ingreso al curso";
		Escribir "2. Consultar usuarios";
		Escribir "3. Ingresar notas";
		Escribir "4. Salir";
		Leer opcion;
		
		
		
		Segun opcion Hacer
			
			1:
				
				cont<-0;
				Escribir "******************Registro de usuarios***********************";

				si id1=0 entonces
					cont<-cont+1;
					Escribir "REGISTRO N° ",cont;
					Escribir"Ingrese N° de identificación";
					leer id1;
					Escribir"Ingrese nombre de usuario";
					leer nom1;
					
					bandera <- Verdadero;

				FinSi
				
				si id2=0 entonces
					cont<-cont+1;
					Escribir "REGISTRO N° ",cont;
					Escribir"Ingrese N° de identificación";
					leer id2;
					Escribir"Ingrese nombre de usuario";
					leer nom2;
					bandera <- Verdadero;
				FinSi
				
				si id3=0 entonces
					cont<-cont+1;
					Escribir "REGISTRO N° ",cont;
					Escribir"Ingrese N° de identificación";
					leer id3;
					Escribir"Ingrese nombre de usuario";
					leer nom3;
					bandera <- Verdadero;
				FinSi
				
				si id4=0 entonces
					cont<-cont+1;
					Escribir "REGISTRO N° ",cont;
					Escribir"Ingrese N° de identificación";
					leer id4;
					Escribir"Ingrese nombre de usuario";
					leer nom4;
					bandera <- Verdadero;
				FinSi
				
				si id5=0 entonces
					cont<-cont+1;
					Escribir "REGISTRO N° ",cont;
					Escribir"Ingrese N° de identificación";
					leer id5;
					Escribir"Ingrese nombre de usuario";
					leer nom5;
					
					bandera <- Verdadero;
				FinSi
				si id6=0 entonces
					cont<-cont+1;
					Escribir "REGISTRO N° ",cont;
					Escribir"Ingrese N° de identificación";
					leer id6;
					Escribir"Ingrese nombre de usuario";
					leer nom6;
					
					bandera <- Verdadero;
				FinSi
				
				si id7=0 entonces
					cont<-cont+1;
					Escribir "REGISTRO N° ",cont;
					Escribir"Ingrese N° de identificación";
					leer id7;
					Escribir"Ingrese nombre de usuario";
					leer nom7;
					
					bandera <- Verdadero;
				FinSi
				si id8=0 entonces
					cont<-cont+1;
					Escribir "REGISTRO N° ",cont;
					Escribir"Ingrese N° de identificación";
					leer id8;
					Escribir"Ingrese nombre de usuario";
					leer nom8;
					bandera <- Verdadero;
					
				FinSi
				
				
				si	bandera<>Verdadero Entonces
					
					Escribir "No hay más cupos";
				FinSi
				
			2:
				
				
				
			
						
						
						
						Escribir "******************Usuarios inscritos***********************";
						
						si id1<>0 Entonces
							cont<-cont+1;
						Escribir cont, "- N°. de identificación: ",id1,"- Nombre: ",nom1, " - Nota: ", nota1, " - Resultado: ",  resultado1 ;
							bandera<-Verdadero;
						FinSi
						
						si id2<>0  Entonces
							cont<-cont+1;
							Escribir cont, "- N°. de identificación: ",id2,"- Nombre: ",nom2, " - Nota: ", nota2, " - Resultado: ",  resultado2 ;

							bandera<-Verdadero;
						Finsi
						si id3<>0  Entonces
							cont<-cont+1;
							
							Escribir cont, "- N°. de identificación: ",id3,"- Nombre: ",nom3, " - Nota: ", nota3, " - Resultado: ",  resultado3 ;

							bandera<-Verdadero;
							
						FinSi	
						si id4<>0 Entonces
							cont<-cont+1;
							Escribir cont, "- N°. de identificación: ",id4,"- Nombre: ",nom4, " - Nota: ", nota4, " - Resultado: ",  resultado4 ;

							bandera<-Verdadero;
						FinSi	
						si id5<>0 Entonces
							cont<-cont+1;
							Escribir cont, "- N°. de identificación: ",id5,"- Nombre: ",nom5, " - Nota: ", nota5, " - Resultado: ",  resultado5 ;

							bandera<-Verdadero;
						FinSi
						si id6<>0 Entonces
							cont<-cont+1;
							Escribir cont, "- N°. de identificación: ",id6,"- Nombre: ",nom6, " - Nota: ", nota6, " - Resultado: ",  resultado6 ;
						
							bandera<-Verdadero;
						FinSi
						
						si id7<>0 Entonces
							cont<-cont+1;
							Escribir cont, "- N°. de identificación: ",id7,"- Nombre: ",nom7, " - Nota: ", nota7, " - Resultado: ",  resultado7 ;

							bandera<-Verdadero;
						FinSi
						
						
						si id8<>0 Entonces
							cont<-cont+1;
							Escribir cont, "- N°. de identificación: ",id8,"- Nombre: ",nom8, " - Nota: ", nota8, " - Resultado: ",  resultado8;
							
							bandera<-Verdadero;
						FinSi
						si	bandera<>Verdadero Entonces
							
							Escribir "No hay usuarios inscritos";
						FinSi
			
					3:  
						Escribir "******************Ingresar nota***********************";
						
						
						si id1=0 y id2=0 y id3=0 y id4=0 y id5=0 y id6=0 y id7=0 y id8=0 Entonces
							
							Escribir "No hay usuarios inscritos";
							
							
						SiNo
						Repetir
							
							
									
						Escribir "Escriba número de identificación del usuario a evaluar";
						Escribir "Para salir escriba O";
						leer opcion;
						
						
						si opcion = id1 Entonces
						Repetir
								
								
							 
							Escribir "Ingrese la nota entre 5 y 0 del usuario:", nom1;
							  leer nota1;
							
							    si nota1>= 3 Y nota1 <= 5 Entonces
								resultado1 <-"Aprobado";
								
							  SiNo
								  si nota1>= 0 Y nota1 <3 Entonces
									  
									resultado1 <-"No aprobado";
									
								SiNo
									
									Escribir "Ingrese una nota correcta";
									
									
									Bandera <- Verdadero;
									
								FinSi
								
							FinSi
							
							Si Bandera = falso y nota1 >= 0 Entonces
								escribir "Nota ingresada correctamente";
							FinSi
							
							
						 Hasta Que Bandera = falso o nota1 >= 0
						 
						 Bandera <- falso;
						FinSi
						
						si opcion = id2 Entonces
							Repetir
								
								
								
								Escribir "Ingrese la nota entre 5 y 0 del usuario:", nom2;
								leer nota2;
								
								si nota2 >= 3 Y nota2 <=5 Entonces
									
									resultado2 <-"Aprobado";
									
								SiNo
									
									si nota2 >= 0 Y nota2 <3 Entonces
										
										resultado2 <-"No aprobado";
										
									SiNo
										
										Escribir "Ingrese una nota correcta";
										
										Bandera <- Verdadero;
										
									FinSi
								FinSi
								
								Si Bandera = falso y nota2 >= 0 Entonces
									escribir "Nota ingresada correctamente";
								FinSi
							Hasta Que Bandera = falso o nota2 >= 0
							
							Bandera <- falso;
						FinSi
						
						si opcion = id3 Entonces
							Repetir
								
								
								
								Escribir "Ingrese la nota entre 5 y 0 del usuario: ", nom3;
								leer nota3;
								
								si nota3 >= 3 Y nota3 <=5 Entonces
									resultado3 <-"Aprobado";
									
								SiNo
									si nota3 >= 0 Y nota3 <3 Entonces
										resultado3 <-"No aprobado";
									SiNo
										Escribir "Ingrese una nota correcta";
										
										Bandera <- Verdadero;
									FinSi
								FinSi
								
								
								
								Si Bandera = falso y nota3 >= 0 Entonces
									escribir "Nota ingresada correctamente";
								FinSi
							Hasta Que Bandera = falso o nota3 >= 0
							
							Bandera <- falso;
						FinSi
						
						si opcion = id4 Entonces
							Repetir
																
								Escribir "Ingrese la nota entre 5 y 0 del usuario: ", nom4;
								leer nota4;
								
								si nota4 >= 3 Y nota4 <=5 Entonces
									resultado4 <-"Aprobado";
									
								SiNo
									si nota4 >= 0 Y nota4 <3 Entonces
										resultado4 <-"No aprobado";
									SiNo
										Escribir "Ingrese una nota correcta";
										
										Bandera <- Verdadero;
									FinSi
								FinSi
								
								Si Bandera = falso y nota4 >= 0 Entonces
									escribir "Nota ingresada correctamente";
								FinSi
							Hasta Que Bandera = falso o nota4 >= 0
							
							Bandera <- falso;
						FinSi
						
						si opcion = id5 Entonces
							Repetir
								
								Escribir "Ingrese la nota entre 5 y 0 del usuario: ", nom5;
								leer nota5;
								
								si nota5 >= 3 Y nota5 <=5 Entonces
									resultado5 <-"Aprobado";
									
								SiNo
									si nota5 >= 0 Y nota5 <3 Entonces
										resultado5 <-"No aprobado";
									SiNo
										Escribir "Ingrese una nota correcta";
										
										Bandera <- Verdadero;
									FinSi
								FinSi
								Si Bandera = falso y nota5 >= 0 Entonces
									escribir "Nota ingresada correctamente";
								FinSi
							Hasta Que Bandera = falso o nota5  >= 0
							
							Bandera <- falso;
						FinSi
						
						si opcion = id6 Entonces
							Repetir
								
								Escribir "Ingrese la nota entre 5 y 0 del usuario: ", nom6;
								leer nota6;
								
								si nota6 >= 3 Y nota6 <=5 Entonces
									resultado6 <-"Aprobado";
									
								SiNo
									si nota6 >= 0 Y nota6 <3 Entonces
										resultado6 <-"No aprobado";
									SiNo
										Escribir "Ingrese una nota correcta";
										
										Bandera <- Verdadero;
									FinSi
								FinSi
								
								
								Si Bandera = falso y nota6 >= 0 Entonces
									escribir "Nota ingresada correctamente";
								FinSi
							Hasta Que Bandera = falso o nota6  >= 0
							
							Bandera <- falso;
						FinSi
						
						si opcion = id7 Entonces
							Repetir
								
								Escribir "Ingrese la nota entre 5 y 0 del usuario: ", nom7;
								leer nota7;
								
								si nota7 >= 3 Y nota7 <=5 Entonces
									resultado7 <-"Aprobado";
									
								SiNo
									si nota7 >= 0 Y nota7 <3 Entonces
										resultado7 <-"No aprobado";
									SiNo
										Escribir "Ingrese una nota correcta";
										
										Bandera <- Verdadero;
									FinSi
								FinSi
								
								Si Bandera = falso y nota7 >= 0 Entonces
									escribir "Nota ingresada correctamente";
								FinSi
							Hasta Que Bandera = falso o nota7  >= 0
							
							Bandera <- falso;
						FinSi
						
						si opcion = id8 Entonces
							Repetir
								
								Escribir "Ingrese la nota entre 5 y 0 del usuario: ", nom8;
								leer nota8;
								
								si nota8 >= 3 Y nota8 <=5 Entonces
									resultado8 <-"Aprobado";
									
								SiNo
									si nota8 >= 0 Y nota8 <3 Entonces
										resultado8 <-"No aprobado";
									SiNo
										Escribir "Ingrese una nota correcta";
										
										Bandera <- Verdadero;
									FinSi
								FinSi
								
								Si Bandera = falso y nota8 >= 0 Entonces
									escribir "Nota ingresada correctamente";
								FinSi
							Hasta Que Bandera = falso o nota8  >= 0
							
							Bandera <- falso;
						FinSi
						
						
					Hasta Que opcion=0		
				FinSi
				
			4:
				
				
				salir<-Verdadero;
				
			De Otro Modo:
				Escribir "Por favor ingresar solo una opción valida del menu";
				
				
		FinSegun
		
		
		
	Hasta Que salir=Verdadero;
	
FinProceso

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
				
				
				
				cont<-0;
				Escribir "******************Usuarios inscritos***********************";
				
				
				
				cont <- imprimi(id1,nom1,nota1,resultado1,cont);				
				cont <- imprimi(id2,nom2,nota2,resultado2,cont);
				cont <- imprimi(id3,nom3,nota3,resultado3,cont);
				cont <- imprimi(id4,nom4,nota4,resultado4,cont);
				cont <- imprimi(id5,nom5,nota5,resultado5,cont);
				cont <- imprimi(id6,nom6,nota6,resultado6,cont);
				cont <- imprimi(id7,nom7,nota7,resultado7,cont);
				cont <- imprimi(id8,nom8,nota8,resultado8,cont);
				
				si	cont=0 Entonces
					
					
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
							resultado1 <- ValidarResultado(nota1,nom1);
						FinSi
						
						si opcion = id2 Entonces
							
							resultado2 <- ValidarResultado(nota2,nom2);
							
						FinSi
						
						si opcion = id3 Entonces
							resultado3 <- ValidarResultado(nota3,nom3);
							
						FinSi
						
						si opcion = id4 Entonces
							resultado4 <- ValidarResultado(nota4,nom4);
							
						FinSi
						
						si opcion = id5 Entonces
							resultado5 <- ValidarResultado(nota5,nom5);
							
						FinSi
						
						si opcion = id6 Entonces
							resultado6 <- ValidarResultado(nota6,nom6);
							
						FinSi
						
						si opcion = id7 Entonces
							resultado7 <- ValidarResultado(nota7,nom7);
							
						FinSi
						
						si opcion = id8 Entonces
							resultado8 <- ValidarResultado(nota8,nom8);
							
						FinSi
						
						
					Hasta Que opcion=0		
				FinSi;

				
			4:
				
				
				salir<-Verdadero;
				
			De Otro Modo:
				Escribir "Por favor ingresar solo una opción valida del menu";
				
				
		FinSegun
		
		
		
	Hasta Que salir=Verdadero;
	
FinProceso




SubProceso cont <- imprimi(id,nom,nota,resultado,cont)


	si id<>0 Entonces
		
		cont<-cont+1;
		Escribir cont, " - N°. de identificación: ",id," - Nombre: ",nom, " - Nota: ", nota, " - Resultado: ",  resultado ;
		
		
		
	FinSi
	
	
	
FinSubProceso




SubProceso resultado <- ValidarResultado(nota,nom)
	Definir resultado Como Caracter;

		
		Escribir "Ingrese la nota entre 5 y 0 del usuario:", nom;
		leer nota;
		
		si nota>= 3 Y nota <= 5 Entonces
			resultado <-"Aprobado";
			
		SiNo
			si nota>= 0 Y nota <3 Entonces
				
				resultado<-"No aprobado";
				
			SiNo
				
				Escribir "Ingrese una nota correcta";
				
				
				resultado <- ValidarResultado(nota,nom);
				
			FinSi
			
		FinSi
		
				
FinSubProceso
	
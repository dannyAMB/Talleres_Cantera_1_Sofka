Proceso Ejercicio_4
	
	
	
	
	Definir opcion_pelicula, opcion_categoria, edad, cantidad_total, cantidad_peli, cant1,cant2,cant3  como entero;
	Definir Total_compra, Costo_peli_copia, Costo_peli_copia2, Costo_peli_copia3 como real;
	Definir Nom_peli1, Nom_peli2, Nom_peli3, nombre_cliente, novedad, nombre_pelis_novedad Como Caracter;
	
	Escribir "Bienvenido al tienda de películas";
	Escribir "ingrese los siguientes datos para continuar al menú";
	
	
	
	Escribir "Escriba nombre completo del cliente del cliente:";
	leer nombre_cliente;
	Escribir "Ingrese la edad del cliente:";
	
	leer edad;
	

	
	Escribir "PORFAVOR INGRESAR OPCIÓN de la categoría";
	Escribir "1. ACCIÓN";
	Escribir "2. ROMANCE";
	Escribir "3. COMEDIA";
	Escribir "4. PARA ADULTOS";
	Escribir "5. Realizar novedad";
	Leer opcion_categoria;
	
	
	
	Segun opcion_categoria Hacer
		
		1:
		
			
			Escribir "*****BIENVENIDO A PÉLICULAS DE ACCIÓN*****";
			Escribir "******************DISPONIBLES:**********************";
			Escribir  "1. RAMBO 1.";
			Escribir  "2. RAMBO 2.";
			Escribir  "3. RAMBO 3.";
			Escribir "****************************************";
			Escribir "Elige cuantas quiere llevar de la lista";
			leer cantidad_peli;
			Si cantidad_peli ==1 Entonces
				
				Escribir "Nombre de película:";
				Leer Nom_peli1;	
				
				Escribir "Cuantas copias de la pelicula va alquilar:";
			    Leer cant1 ;
				
				Escribir "Costo de la pelicula:";
			    Leer Costo_peli_copia;
				
				Total_compra <- cant1* Costo_peli_copia;
					Escribir "******************FACTURA:**********************:";
					Escribir "Cliente: ",nombre_cliente;
					Escribir "Alquila: ", Nom_peli1;
					Escribir "Cantidad: ", cant1;
					Escribir "Costo de la película:", Costo_peli_copia;
					Escribir "Total a pagar:",Total_compra; 
				

		     FinSi
			 
			 Si cantidad_peli ==2 Entonces

				Escribir "Nombre de la primera película";

				Leer Nom_peli1;	
				
				Escribir "Cuantas copias de la primera pelicula va alquilar";
			    Leer cant1;
				
				Escribir "Escriba costo de la pelicula:";
			    Leer Costo_peli_copia;
				Escribir "Nombre de la segunda película:";
				
				Leer Nom_peli2;	
				
				Escribir "Escriba cuantas copias de la segunda pelicula va alquilar:";
			    Leer cant2;
				
				Escribir "Escriba costo de la pelicula:";
			    Leer Costo_peli_copia2;
				
				Total_compra <- Costo_peli_copia + Costo_peli_copia2;
				
					Escribir "******************FACTURA:**********************:";
					Escribir "Cliente: ",nombre_cliente;		
					Escribir "  ";

					Escribir "Alquila: ", Nom_peli1;
					Escribir "Cantidad: ", cant1;
					Escribir "Costo de la película:", Costo_peli_copia;
					Escribir "  ";
					Escribir "Alquila: ", Nom_peli2;
					Escribir "Cantidad: ", cant2;
					Escribir "Costo de la película:", Costo_peli_copia2;
					Escribir "  ";
					Escribir "Total a pagar:",Total_compra; 
				  
			FinSi
			Si cantidad_peli ==3 Entonces
				
				Escribir "Nombre de la primera película";
				
				Leer Nom_peli1;	
				
				Escribir "Cuantas copias de la primera pelicula va alquilar";
			    Leer cant1;
				
				Escribir "Costo de la pelicula";
			    Leer Costo_peli_copia;
				
				
				Escribir "Nombre de la segunda película";
				
				Leer Nom_peli2;	
				
				Escribir "Cuantas copias de la segunda pelicula va alquilar";
			    Leer cant2;
				
				Escribir "Costo de la pelicula";
			    Leer Costo_peli_copia2;
				
				Escribir "Nombre de la tercera película";
				
				Leer Nom_peli3;	
				
				Escribir "Cuantas copias de la tercera pelicula va alquilar";
			    Leer cant3;
				
				Escribir "Costo de la pelicula";
			    Leer Costo_peli_copia3;
				
				
				Total_compra <- Costo_peli_copia + Costo_peli_copia2 + Costo_peli_copia3;
				
					Escribir "******************FACTURA:**********************:";
					Escribir "Cliente: ",nombre_cliente;		
					Escribir "  ";
					
					Escribir "Alquila: ", Nom_peli1;
					Escribir "Cantidad: ", cant1;
					Escribir "Costo de la película:", Costo_peli_copia;
					Escribir "  ";
					Escribir "Alquila: ", Nom_peli2;
					Escribir "Cantidad: ", cant2;
					Escribir "Costo de la película:", Costo_peli_copia2;
					Escribir "  ";
					Escribir "Alquila: ", Nom_peli3;
					Escribir "Cantidad: ", cant3;
					Escribir "Costo de la película:", Costo_peli_copia3;
					Escribir "  ";
					Escribir "Total a pagar:",Total_compra; 
				  				
			FinSi
		  
		
		2: 		
			Escribir "*****BIENVENIDO A PÉLICULAS DE ROMANCE*****";
			Escribir "******************DISPONIBLES:**********************";
			Escribir  "1. TITANIC.";
			Escribir  "2. Crepúsculo.";
			Escribir  "3. Un amor salvaje.";
			Escribir "****************************************";
			Escribir "Elige cuantas quiere llevar de la lista";
			leer cantidad_peli;
			Si cantidad_peli ==1 Entonces
				
				Escribir "Nombre de película:";
				Leer Nom_peli1;	
				
				Escribir "Cuantas copias de la pelicula va alquilar:";
			    Leer cant1 ;
				
				Escribir "Costo de la pelicula:";
			    Leer Costo_peli_copia;
				
				Total_compra <- cant1* Costo_peli_copia;
					Escribir "******************FACTURA:**********************:";
					Escribir "Cliente: ",nombre_cliente;
					Escribir "Alquila: ", Nom_peli1;
					Escribir "Cantidad: ", cant1;
					Escribir "Costo de la película:", Costo_peli_copia;
					Escribir "Total a pagar:",Total_compra; 
				
				
			FinSi
			
			Si cantidad_peli ==2 Entonces
				
				Escribir "Nombre de la primera película";
				
				Leer Nom_peli1;	
				
				Escribir "Cuantas copias de la primera pelicula va alquilar";
			    Leer cant1;
				
				Escribir "Escriba costo de la pelicula:";
			    Leer Costo_peli_copia;
				Escribir "Nombre de la segunda película:";
				
				Leer Nom_peli2;	
				
				Escribir "Escriba cuantas copias de la segunda pelicula va alquilar:";
			    Leer cant2;
				
				Escribir "Escriba costo de la pelicula:";
			    Leer Costo_peli_copia2;
				
				Total_compra <- Costo_peli_copia + Costo_peli_copia2;
				
					Escribir "******************FACTURA:**********************:";
					Escribir "Cliente: ",nombre_cliente;		
					Escribir "  ";
					
					Escribir "Alquila: ", Nom_peli1;
					Escribir "Cantidad: ", cant1;
					Escribir "Costo de la película:", Costo_peli_copia;
					Escribir "  ";
					Escribir "Alquila: ", Nom_peli2;
					Escribir "Cantidad: ", cant2;
					Escribir "Costo de la película:", Costo_peli_copia2;
					Escribir "  ";
					Escribir "Total a pagar:",Total_compra; 
		  
			FinSi
			Si cantidad_peli ==3 Entonces
				
				Escribir "Nombre de la primera película";
				
				Leer Nom_peli1;	
				
				Escribir "Cuantas copias de la primera pelicula va alquilar";
			    Leer cant1;
				
				Escribir "Costo de la pelicula";
			    Leer Costo_peli_copia;
				
				
				Escribir "Nombre de la segunda película";
				
				Leer Nom_peli2;	
				
				Escribir "Cuantas copias de la segunda pelicula va alquilar";
			    Leer cant2;
				
				Escribir "Costo de la pelicula";
			    Leer Costo_peli_copia2;
				
				Escribir "Nombre de la tercera película";
				
				Leer Nom_peli3;	
				
				Escribir "Cuantas copias de la tercera pelicula va alquilar";
			    Leer cant3;
				
				Escribir "Costo de la pelicula";
			    Leer Costo_peli_copia3;
				
				
				Total_compra <- Costo_peli_copia + Costo_peli_copia2 + Costo_peli_copia3;
				
			
					Escribir "******************FACTURA:**********************:";
					Escribir "Cliente: ",nombre_cliente;		
					Escribir "  ";
					
					Escribir "Alquila: ", Nom_peli1;
					Escribir "Cantidad: ", cant1;
					Escribir "Costo de la película:", Costo_peli_copia;
					Escribir "  ";
					Escribir "Alquila: ", Nom_peli2;
					Escribir "Cantidad: ", cant2;
					Escribir "Costo de la película:", Costo_peli_copia2;
					Escribir "  ";
					Escribir "Alquila: ", Nom_peli3;
					Escribir "Cantidad: ", cant3;
					Escribir "Costo de la película:", Costo_peli_copia3;
					Escribir "  ";
					Escribir "Total a pagar:",Total_compra; 
			  				
			FinSi
		  

		3: 		
			Escribir "*****BIENVENIDO A PÉLICULAS DE COMEDIA*****";
			Escribir "******************DISPONIBLES:**********************";
			Escribir  "1. Jackas.";
			Escribir  "2. Zoolander.";
			Escribir  "3. Que pasó en las vegas.";
//			Escribir "****************************************";
			Escribir "Elige cuantas quiere llevar de la lista";
			leer cantidad_peli;
			Si cantidad_peli ==1 Entonces
				
				Escribir "Nombre de película:";
				Leer Nom_peli1;	
				
				Escribir "Cuantas copias de la pelicula va alquilar:";
			    Leer cant1 ;
				
				Escribir "Costo de la pelicula:";
			    Leer Costo_peli_copia;
				
				Total_compra <- cant1* Costo_peli_copia;
			
					Escribir "******************FACTURA:**********************:";
					Escribir "Cliente: ",nombre_cliente;
					Escribir "Alquila: ", Nom_peli1;
					Escribir "Cantidad: ", cant1;
					Escribir "Costo de la película:", Costo_peli_copia;
					Escribir "Total a pagar:",Total_compra; 
				
				
			FinSi
			
			Si cantidad_peli ==2 Entonces
				
				Escribir "Nombre de la primera película";
				
				Leer Nom_peli1;	
				
				Escribir "Cuantas copias de la primera pelicula va alquilar";
			    Leer cant1;
				
				Escribir "Escriba costo de la pelicula:";
			    Leer Costo_peli_copia;
				Escribir "Nombre de la segunda película:";
				
				Leer Nom_peli2;	
				
				Escribir "Escriba cuantas copias de la segunda pelicula va alquilar:";
			    Leer cant2;
				
				Escribir "Escriba costo de la pelicula:";
			    Leer Costo_peli_copia2;
				
				Total_compra <- Costo_peli_copia + Costo_peli_copia2;
				
				si cant1>0 Entonces
					Escribir "******************FACTURA:**********************:";
					Escribir "Cliente: ",nombre_cliente;		
					Escribir "  ";
					
					Escribir "Alquila: ", Nom_peli1;
					Escribir "Cantidad: ", cant1;
					Escribir "Costo de la película:", Costo_peli_copia;
					Escribir "  ";
					Escribir "Alquila: ", Nom_peli2;
					Escribir "Cantidad: ", cant2;
					Escribir "Costo de la película:", Costo_peli_copia2;
					Escribir "  ";
					Escribir "Total a pagar:",Total_compra; 
				FinSi  
			FinSi
			Si cantidad_peli ==3 Entonces
				
				Escribir "Nombre de la primera película";
				
				Leer Nom_peli1;	
				
				Escribir "Cuantas copias de la primera pelicula va alquilar";
			    Leer cant1;
				
				Escribir "Costo de la pelicula";
			    Leer Costo_peli_copia;
				
				
				Escribir "Nombre de la segunda película";
				
				Leer Nom_peli2;	
				
				Escribir "Cuantas copias de la segunda pelicula va alquilar";
			    Leer cant2;
				
				Escribir "Costo de la pelicula";
			    Leer Costo_peli_copia2;
				
				Escribir "Nombre de la tercera película";
				
				Leer Nom_peli3;	
				
				Escribir "Cuantas copias de la tercera pelicula va alquilar";
			    Leer cant3;
				
				Escribir "Costo de la pelicula";
			    Leer Costo_peli_copia3;
				
				
				Total_compra <- Costo_peli_copia + Costo_peli_copia2 + Costo_peli_copia3;
				
				si cant1>0 Entonces
					Escribir "******************FACTURA:**********************:";
					Escribir "Cliente: ",nombre_cliente;		
					Escribir "  ";
					
					Escribir "Alquila: ", Nom_peli1;
					Escribir "Cantidad: ", cant1;
					Escribir "Costo de la película:", Costo_peli_copia;
					Escribir "  ";
					Escribir "Alquila: ", Nom_peli2;
					Escribir "Cantidad: ", cant2;
					Escribir "Costo de la película:", Costo_peli_copia2;
					Escribir "  ";
					Escribir "Alquila: ", Nom_peli3;
					Escribir "Cantidad: ", cant3;
					Escribir "Costo de la película:", Costo_peli_copia3;
					Escribir "  ";
					Escribir "Total a pagar:",Total_compra; 
				FinSi  				
			FinSi
		4: 	
			
			Si edad < 18 Entonces
				
				Escribir "*****ACCESO DENEGADO, SÓLO PARA MAYORES DE 18*****";
				
			SiNo
				
			    Escribir "*****BIENVENIDO A PÉLICULAS PARA ADULTOS*****";
				Escribir "******************DISPONIBLES:**********************";
				Escribir  "1. Duro contra el muro.";
				Escribir  "2. Como a cajón que no cierra.";
				Escribir  "3. Pasión en el rastrojo.";
				Escribir "****************************************";
				Escribir "Elige cuantas quiere llevar de la lista";
				
				leer cantidad_peli;
				
				Si cantidad_peli ==1 Entonces
					
					Escribir "Nombre de película:";
					Leer Nom_peli1;	
					
					Escribir "Cuantas copias de la pelicula va alquilar:";
					Leer cant1 ;
					
					Escribir "Costo de la pelicula:";
					Leer Costo_peli_copia;
					
					Total_compra <- cant1* Costo_peli_copia;
					si cant1>0 Entonces
						Escribir "******************FACTURA:**********************:";
						Escribir "Cliente: ",nombre_cliente;
						Escribir "Alquila: ", Nom_peli1;
						Escribir "Cantidad: ", cant1;
						Escribir "Costo de la película:", Costo_peli_copia;
						Escribir "Total a pagar:",Total_compra; 
					FinSi
					
				FinSi
				
				Si cantidad_peli ==2 Entonces
					
					Escribir "Nombre de la primera película";
					
					Leer Nom_peli1;	
					
					Escribir "Cuantas copias de la primera pelicula va alquilar";
					Leer cant1;
					
					Escribir "Escriba costo de la pelicula:";
					Leer Costo_peli_copia;
					Escribir "Nombre de la segunda película:";
					
					Leer Nom_peli2;	
					
					Escribir "Escriba cuantas copias de la segunda pelicula va alquilar:";
					Leer cant2;
					
					Escribir "Escriba costo de la pelicula:";
					Leer Costo_peli_copia2;
					
					Total_compra <- Costo_peli_copia + Costo_peli_copia2;
					
		
						Escribir "******************FACTURA:**********************:";
						Escribir "Cliente: ",nombre_cliente;		
						Escribir "  ";
						
						Escribir "Alquila: ", Nom_peli1;
						Escribir "Cantidad: ", cant1;
						Escribir "Costo de la película:", Costo_peli_copia;
						Escribir "  ";
						Escribir "Alquila: ", Nom_peli2;
						Escribir "Cantidad: ", cant2;
						Escribir "Costo de la película:", Costo_peli_copia2;
						Escribir "  ";
						Escribir "Total a pagar:",Total_compra; 
				
				FinSi
				Si cantidad_peli ==3 Entonces
					
					Escribir "Nombre de la primera película";
					
					Leer Nom_peli1;	
					
					Escribir "Cuantas copias de la primera pelicula va alquilar";
					Leer cant1;
					
					Escribir "Costo de la pelicula";
					Leer Costo_peli_copia;
					
					
					Escribir "Nombre de la segunda película";
					
					Leer Nom_peli2;	
					
					Escribir "Cuantas copias de la segunda pelicula va alquilar";
					Leer cant2;
					
					Escribir "Costo de la pelicula";
					Leer Costo_peli_copia2;
					
					Escribir "Nombre de la tercera película";
					
					Leer Nom_peli3;	
					
					Escribir "Cuantas copias de la tercera pelicula va alquilar";
					Leer cant3;
					
					Escribir "Costo de la pelicula";
					Leer Costo_peli_copia3;
					
					
					Total_compra <- Costo_peli_copia + Costo_peli_copia2 + Costo_peli_copia3;
					
					
						Escribir "******************FACTURA:**********************:";
						Escribir "Cliente: ",nombre_cliente;		
						Escribir "  ";
						
						Escribir "Alquila: ", Nom_peli1;
						Escribir "Cantidad: ", cant1;
						Escribir "Costo de la película:", Costo_peli_copia;
						Escribir "  ";
						Escribir "Alquila: ", Nom_peli2;
						Escribir "Cantidad: ", cant2;
						Escribir "Costo de la película:", Costo_peli_copia2;
						Escribir "  ";
						Escribir "Alquila: ", Nom_peli3;
						Escribir "Cantidad: ", cant3;
						Escribir "Costo de la película:", Costo_peli_copia3;
						Escribir "  ";
						Escribir "Total a pagar:",Total_compra; 
					 				
			FinSi

		FinSi
		
	5:
		Escribir "******************Realizar novedad:**********************";
		Escribir "Escribir nombre del material que presentan algun daño u otra novedad:";
		Leer  nombre_pelis_novedad;
		Escribir "Realizar descripción de la novedad:";
		leer novedad;
		
		Escribir "******************La novedad a sido creada:**********************";
		Escribir "Cliente: ",nombre_cliente;		
		Escribir "Material alquilado: ",nombre_pelis_novedad;	
		Escribir "Motivo de la novedad: ", novedad;


		
		De Otro Modo:
			Escribir "Por favor ingresar solo una opción valida del menu";
			
	
	FinSegun
	


FinProceso

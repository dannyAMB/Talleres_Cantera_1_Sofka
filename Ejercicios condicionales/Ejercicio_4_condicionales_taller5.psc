Proceso Ejercicio_4
	
	
	
	
	Definir opcion_categoria, edad  como entero;

	Definir  nombre_cliente Como Caracter;
	
	Escribir "Bienvenido al tienda de pel�culas";
	Escribir "ingrese los siguientes datos para continuar al men�";
	
	
	
	
	
	Escribir "Escriba nombre completo del cliente del cliente:";
	leer nombre_cliente;
	Escribir "Ingrese la edad del cliente:";
	leer edad;
	
	
	
	Escribir "PORFAVOR INGRESAR OPCI�N";
	Escribir "1. PELICULAS DE ACCI�N";
	Escribir "2. PELICULAS DE ROMANCE";
	Escribir "3. PELICULAS DE COMEDIA";
	Escribir "4. PELICULAS PARA ADULTOS";
	Escribir "5. Realizar novedad";
	Leer opcion_categoria;
	
	
	
	Segun opcion_categoria Hacer
		
		1:
			opc_accion(nombre_cliente);					
		2: 		
			
			opc_romance(nombre_cliente);
		3: 		
			opc_comedia(nombre_cliente);
		4: 	
			opc_adultos(nombre_cliente,edad);
		5:
			novedades(nombre_cliente);
			
			
		De Otro Modo:
			Escribir "Por favor ingresar solo una opci�n valida del menu";
			
	
	FinSegun
	


FinProceso 


SubProceso opc_accion(nombre_cliente)
	
	Definir   cantidad_peli, cant1,cant2,cant3  como entero;
	Definir  Costo_peli_copia, Costo_peli_copia2, Costo_peli_copia3, Total_compra como real;
	Definir Nom_peli1, Nom_peli2, Nom_peli3 Como Caracter;
	
	
	
	
	Total_compra<-0;
	
	Escribir "*****BIENVENIDO A P�LICULAS DE ACCI�N*****";
	Escribir "******************DISPONIBLES:**********************";
	Escribir  "1. RAMBO 1.";
	Escribir  "2. RAMBO 2.";
	Escribir  "3. RAMBO 3.";
	Escribir "****************************************";
	Escribir "Elige cuantas quiere llevar de la lista";
	leer cantidad_peli;
	Si cantidad_peli ==1 Entonces
		
		Escribir "Nombre de pel�cula:";
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
		Escribir "Costo de la pel�cula:", Costo_peli_copia;
		Escribir "Total a pagar:",Total_compra; 
		
		
	FinSi
	
	Si cantidad_peli ==2 Entonces
		
		Escribir "Nombre de la primera pel�cula";
		
		Leer Nom_peli1;	
		
		Escribir "Cuantas copias de la primera pelicula va alquilar";
		Leer cant1;
		
		Escribir "Escriba costo de la pelicula:";
		Leer Costo_peli_copia;
		Escribir "Nombre de la segunda pel�cula:";
		
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
		Escribir "Costo de la pel�cula:", Costo_peli_copia;
		Escribir "  ";
		Escribir "Alquila: ", Nom_peli2;
		Escribir "Cantidad: ", cant2;
		Escribir "Costo de la pel�cula:", Costo_peli_copia2;
		Escribir "  ";
		Escribir "Total a pagar:",Total_compra; 
		
	FinSi
	Si cantidad_peli ==3 Entonces
		
		Escribir "Nombre de la primera pel�cula";
		
		Leer Nom_peli1;	
		
		Escribir "Cuantas copias de la primera pelicula va alquilar";
		Leer cant1;
		
		Escribir "Costo de la pelicula";
		Leer Costo_peli_copia;
		
		
		Escribir "Nombre de la segunda pel�cula";
		
		Leer Nom_peli2;	
		
		Escribir "Cuantas copias de la segunda pelicula va alquilar";
		Leer cant2;
		
		Escribir "Costo de la pelicula";
		Leer Costo_peli_copia2;
		
		Escribir "Nombre de la tercera pel�cula";
		
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
		Escribir "Costo de la pel�cula:", Costo_peli_copia;
		Escribir "  ";
		Escribir "Alquila: ", Nom_peli2;
		Escribir "Cantidad: ", cant2;
		Escribir "Costo de la pel�cula:", Costo_peli_copia2;
		Escribir "  ";
		Escribir "Alquila: ", Nom_peli3;
		Escribir "Cantidad: ", cant3;
		Escribir "Costo de la pel�cula:", Costo_peli_copia3;
		Escribir "  ";
		Escribir "Total a pagar:",Total_compra; 
				
			FinSi
	
	
FinSubProceso


SubProceso opc_romance(nombre_cliente)
	
	Definir   cantidad_peli, cant1,cant2,cant3  como entero;
	Definir  Costo_peli_copia, Costo_peli_copia2, Costo_peli_copia3,Total_compra como real;
	Definir Nom_peli1, Nom_peli2, Nom_peli3 Como Caracter;	
	
	
	
	Total_compra<-0;
	
	
	Escribir "*****BIENVENIDO A P�LICULAS DE ROMANCE*****";
	Escribir "******************DISPONIBLES:**********************";
	Escribir  "1. TITANIC.";
	Escribir  "2. Crep�sculo.";
	Escribir  "3. Un amor salvaje.";
	Escribir "****************************************";
	Escribir "Elige cuantas quiere llevar de la lista";
	leer cantidad_peli;
	Si cantidad_peli ==1 Entonces
		
		Escribir "Nombre de pel�cula:";
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
		Escribir "Costo de la pel�cula:", Costo_peli_copia;
		Escribir "Total a pagar:",Total_compra; 
		
		
	FinSi
	
	Si cantidad_peli ==2 Entonces
		
		Escribir "Nombre de la primera pel�cula";
		
		Leer Nom_peli1;	
		
		Escribir "Cuantas copias de la primera pelicula va alquilar";
		Leer cant1;
		
		Escribir "Escriba costo de la pelicula:";
		Leer Costo_peli_copia;
		Escribir "Nombre de la segunda pel�cula:";
		
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
		Escribir "Costo de la pel�cula:", Costo_peli_copia;
		Escribir "  ";
		Escribir "Alquila: ", Nom_peli2;
		Escribir "Cantidad: ", cant2;
		Escribir "Costo de la pel�cula:", Costo_peli_copia2;
		Escribir "  ";
		Escribir "Total a pagar:",Total_compra; 
		
	FinSi
	Si cantidad_peli ==3 Entonces
		
		Escribir "Nombre de la primera pel�cula";
		
		Leer Nom_peli1;	
		
		Escribir "Cuantas copias de la primera pelicula va alquilar";
		Leer cant1;
		
		Escribir "Costo de la pelicula";
		Leer Costo_peli_copia;
		
		
		Escribir "Nombre de la segunda pel�cula";
		
		Leer Nom_peli2;	
		
		Escribir "Cuantas copias de la segunda pelicula va alquilar";
		Leer cant2;
		
		Escribir "Costo de la pelicula";
		Leer Costo_peli_copia2;
		
		Escribir "Nombre de la tercera pel�cula";
		
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
		Escribir "Costo de la pel�cula:", Costo_peli_copia;
		Escribir "  ";
		Escribir "Alquila: ", Nom_peli2;
		Escribir "Cantidad: ", cant2;
		Escribir "Costo de la pel�cula:", Costo_peli_copia2;
		Escribir "  ";
		Escribir "Alquila: ", Nom_peli3;
		Escribir "Cantidad: ", cant3;
		Escribir "Costo de la pel�cula:", Costo_peli_copia3;
		Escribir "  ";
		Escribir "Total a pagar:",Total_compra; 
		
			FinSi
			
FinSubProceso



	SubProceso opc_comedia(nombre_cliente)
		
		Definir   cantidad_peli, cant1,cant2,cant3  como entero;
		Definir  Costo_peli_copia, Costo_peli_copia2, Costo_peli_copia3,Total_compra como real;
		Definir Nom_peli1, Nom_peli2, Nom_peli3 Como Caracter;	
		
		Total_compra<-0;
	Escribir "*****BIENVENIDO A P�LICULAS DE COMEDIA*****";
	Escribir "******************DISPONIBLES:**********************";
	Escribir  "1. Jackas.";
	Escribir  "2. Zoolander.";
	Escribir  "3. Que pas� en las vegas.";
	//			Escribir "****************************************";
	Escribir "Elige cuantas quiere llevar de la lista";
	leer cantidad_peli;
	Si cantidad_peli ==1 Entonces
		
		Escribir "Nombre de pel�cula:";
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
		Escribir "Costo de la pel�cula:", Costo_peli_copia;
		Escribir "Total a pagar:",Total_compra; 
		
		
	FinSi
	
	Si cantidad_peli ==2 Entonces
		
		Escribir "Nombre de la primera pel�cula";
		
		Leer Nom_peli1;	
		
		Escribir "Cuantas copias de la primera pelicula va alquilar";
		Leer cant1;
		
		Escribir "Escriba costo de la pelicula:";
		Leer Costo_peli_copia;
		Escribir "Nombre de la segunda pel�cula:";
		
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
			Escribir "Costo de la pel�cula:", Costo_peli_copia;
			Escribir "  ";
			Escribir "Alquila: ", Nom_peli2;
			Escribir "Cantidad: ", cant2;
			Escribir "Costo de la pel�cula:", Costo_peli_copia2;
			Escribir "  ";
			Escribir "Total a pagar:",Total_compra; 
		FinSi  
	FinSi
	Si cantidad_peli ==3 Entonces
		
		Escribir "Nombre de la primera pel�cula";
		
		Leer Nom_peli1;	
		
		Escribir "Cuantas copias de la primera pelicula va alquilar";
		Leer cant1;
		
		Escribir "Costo de la pelicula";
		Leer Costo_peli_copia;
		
		
		Escribir "Nombre de la segunda pel�cula";
		
		Leer Nom_peli2;	
		
		Escribir "Cuantas copias de la segunda pelicula va alquilar";
		Leer cant2;
		
		Escribir "Costo de la pelicula";
		Leer Costo_peli_copia2;
		
		Escribir "Nombre de la tercera pel�cula";
		
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
			Escribir "Costo de la pel�cula:", Costo_peli_copia;
			Escribir "  ";
			Escribir "Alquila: ", Nom_peli2;
			Escribir "Cantidad: ", cant2;
			Escribir "Costo de la pel�cula:", Costo_peli_copia2;
			Escribir "  ";
			Escribir "Alquila: ", Nom_peli3;
			Escribir "Cantidad: ", cant3;
			Escribir "Costo de la pel�cula:", Costo_peli_copia3;
			Escribir "  ";
			Escribir "Total a pagar:",Total_compra; 
		FinSi  				
			FinSi
	
FinSubProceso

 
	
	SubProceso opc_adultos(nombre_cliente,edad)
		
		Definir   cantidad_peli, cant1,cant2,cant3  como entero;
		Definir  Costo_peli_copia, Costo_peli_copia2, Costo_peli_copia3,Total_compra como real;
		Definir Nom_peli1, Nom_peli2, Nom_peli3 Como Caracter;	
		Total_compra<-0;
	
	Si edad < 18 Entonces
		
		Escribir "*****ACCESO DENEGADO, S�LO PARA MAYORES DE 18*****";
		
	SiNo
		
		Escribir "*****BIENVENIDO A P�LICULAS PARA ADULTOS*****";
		Escribir "******************DISPONIBLES:**********************";
		Escribir  "1. Duro contra el muro.";
		Escribir  "2. Como a caj�n que no cierra.";
		Escribir  "3. Pasi�n en el rastrojo.";
		Escribir "****************************************";
		Escribir "Elige cuantas quiere llevar de la lista";
		
		leer cantidad_peli;
		
		Si cantidad_peli ==1 Entonces
			
			Escribir "Nombre de pel�cula:";
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
				Escribir "Costo de la pel�cula:", Costo_peli_copia;
				Escribir "Total a pagar:",Total_compra; 
			FinSi
			
		FinSi
		
		Si cantidad_peli ==2 Entonces
			
			Escribir "Nombre de la primera pel�cula";
			
			Leer Nom_peli1;	
			
			Escribir "Cuantas copias de la primera pelicula va alquilar";
			Leer cant1;
			
			Escribir "Escriba costo de la pelicula:";
			Leer Costo_peli_copia;
			Escribir "Nombre de la segunda pel�cula:";
			
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
			Escribir "Costo de la pel�cula:", Costo_peli_copia;
			Escribir "  ";
			Escribir "Alquila: ", Nom_peli2;
			Escribir "Cantidad: ", cant2;
			Escribir "Costo de la pel�cula:", Costo_peli_copia2;
			Escribir "  ";
			Escribir "Total a pagar:",Total_compra; 
			
		FinSi
		Si cantidad_peli ==3 Entonces
			
			Escribir "Nombre de la primera pel�cula";
			
			Leer Nom_peli1;	
			
			Escribir "Cuantas copias de la primera pelicula va alquilar";
			Leer cant1;
			
			Escribir "Costo de la pelicula";
			Leer Costo_peli_copia;
			
			
			Escribir "Nombre de la segunda pel�cula";
			
			Leer Nom_peli2;	
			
			Escribir "Cuantas copias de la segunda pelicula va alquilar";
			Leer cant2;
			
			Escribir "Costo de la pelicula";
			Leer Costo_peli_copia2;
			
			Escribir "Nombre de la tercera pel�cula";
			
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
			Escribir "Costo de la pel�cula:", Costo_peli_copia;
			Escribir "  ";
			Escribir "Alquila: ", Nom_peli2;
			Escribir "Cantidad: ", cant2;
			Escribir "Costo de la pel�cula:", Costo_peli_copia2;
			Escribir "  ";
			Escribir "Alquila: ", Nom_peli3;
			Escribir "Cantidad: ", cant3;
			Escribir "Costo de la pel�cula:", Costo_peli_copia3;
			Escribir "  ";
			Escribir "Total a pagar:",Total_compra; 
			
		FinSi
		
			FinSi
			
	
FinSubProceso

SubProceso novedades(nombre_cliente)
	
	Definir nevedad, nombre_pelis_novedad Como Caracter;
	
	Escribir "******************Realizar novedad:**********************";
	Escribir "Escribir nombre del material que presentan algun da�o u otra novedad:";
	Leer  nombre_pelis_novedad;
	Escribir "Realizar descripci�n de la novedad:";
	leer novedad;
	
	Escribir "******************La novedad a sido creada:**********************";
	Escribir "Cliente: ",nombre_cliente;		
	Escribir "Material alquilado: ",nombre_pelis_novedad;	
	Escribir "Motivo de la novedad: ", novedad;
	
FinSubProceso

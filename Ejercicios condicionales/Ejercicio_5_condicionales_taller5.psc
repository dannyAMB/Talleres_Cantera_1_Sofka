Proceso Ejercicio_5
	
	
	
	
	Definir  opcion como entero;
	
	
	Definir  nombre_cliente Como Caracter;
	
	Escribir "Bienvenido a drogueria Mi Salud ";
	Escribir "ingrese los siguientes datos para continuar al men�";
	
	
	
	
	
	
	Escribir "Escriba nombre completo del cliente:";
	leer nombre_cliente;
	
	
	
	Escribir "Elije una de las sigueintes opciones";
	Escribir "1. CONSULTAR";
	Escribir "2. HACER UNA COMPRA";
	Escribir "3. DEVOLUCIONES";
	
	Leer opcion;
	
	
	
	Segun opcion Hacer
		
		1:
						
			consultar(nombre_cliente);
	    2: 
			Realizar_compra(nombre_cliente);
			
		3:
			devoluciones(nombre_cliente);
			
		De Otro Modo:
			Escribir "Por favor ingresar solo una opci�n valida del menu";
			
	
	FinSegun
	


FinProceso


SubProceso consultar(nombre_cliente)
	
	
	Definir  opcion, cantidad_total, cantidad_medi, cant1,cant2,cant3, cant4,cant5,cant6,cant7,cant8  como entero;
	
	Definir precio1, precio2, precio3,precio4, precio5, precio6,precio7, precio8, Total_compra  Como Real;
	
	Definir   pro_compra,  buscar, Antibiotico1, Antibiotico2, Antibiotico3, Analgesico1,Analgesico2,Analgesico3, Antitusivo1, Antitusivo2, Antitusivo3  Como Caracter;
	
	
	Antibiotico1 <-"Amoxicilina";
	Antibiotico2 <-"Ampicilina";
	Antibiotico3 <-"Azitromicina";
	Analgesico1 <- "Rofecoxib";
	Analgesico2 <- "Celecoxib";
	Analgesico3 <- "Ketoprofeno";
	Antitusivo1 <-"Code�na";
	Antitusivo2 <-"Dextrometorfano";
	
	Total_compra<-0;
	
	precio1<- 1200;
	
	precio2<- 2500;
	
	precio3<- 4000;
	
	precio4<- 1300;
	
	precio5<- 2600;
	
	precio6<- 4000;
	precio7<- 1900;
	
	precio8<- 2900;
	
	precio1<- precio1 + 500;
	
	Escribir "******************Realizar una conculta:**********************";
	Escribir"Escribir el medicamento a buscar:";
	Escribir"Ejemplo: Amoxicilina ";
	Leer buscar;
	Escribir " ";
	si buscar = Antibiotico1 Entonces
		Escribir "Producto: ", Antibiotico1 ," - Precio:", precio1;
		Escribir "Descripci�n: Los antibi�ticos son medicamentos utilizados para prevenir y tratar las infecciones bacterianas";
	SiNo
		
		si buscar = Antibiotico2 Entonces
			Escribir "Producto: ", Antibiotico2 ," - Precio:", precio2;
			Escribir "Descripci�n: Los antibi�ticos son medicamentos utilizados para prevenir y tratar las infecciones bacterianas";
			
		SiNo
			
			si buscar = Antibiotico3 Entonces
				Escribir "Producto: ", Antibiotico3 ," - Precio: ", precio3;
				Escribir "Descripci�n: Los antibi�ticos son medicamentos utilizados para prevenir y tratar las infecciones bacterianas";
				
			SiNo
				
				si buscar = Analgesico1 Entonces
					Escribir "Producto: ", Analgesico1 ," - Precio: ", precio4;
					Escribir  "Descripci�n: Los analg�sicos o anti�lgicos son aquellos medicamentos capaces de suprimir o aliviar la sensaci�n dolorosa."; 
				SiNo
					si buscar = Analgesico2 Entonces
						Escribir "Producto: ", Analgesico2 ," - Precio: ", precio5;
						Escribir  "Descripci�n: Los analg�sicos o anti�lgicos son aquellos medicamentos capaces de suprimir o aliviar la sensaci�n dolorosa."; 
					SiNo
						si buscar = Analgesico3 Entonces
							Escribir "Producto: ", Analgesico3 ," - Precio: ", precio6;
							Escribir  "Descripci�n: Los analg�sicos o anti�lgicos son aquellos medicamentos capaces de suprimir o aliviar la sensaci�n dolorosa."; 
						SiNo
							si buscar = Antitusivo1 Entonces
								Escribir "Producto: ", Antitusivo1 ," - Precio: ", precio7;
								Escribir  "Descripci�n: Antitusivos son los f�rmacos utilizados habitualmente para el tratamiento de la tos y otros s�ntomas a menudo asociados al resfriado o la gripe, como el exceso de mucosidad o la congesti�n."; 
							SiNo
								si buscar = Antitusivo2 Entonces
									Escribir "Producto: ", Antitusivo2 ," - Precio: ", precio8;
									Escribir  "Descripci�n: Antitusivos son los f�rmacos utilizados habitualmente para el tratamiento de la tos y otros s�ntomas a menudo asociados al resfriado o la gripe, como el exceso de mucosidad o la congesti�n."; 
								SiNo
									Escribir "Medicamento no encontrado";
								FinSi
							FinSi
							
							
						FinSi
					FinSi
					
				FinSi
			FinSi
			
				FinSi
			FinSi
			
	
	
	
FinSubProceso

SubProceso Realizar_compra(nombre_cliente)
	
	
	Definir  opcion, cantidad_total, cantidad_medi, cant1,cant2,cant3, cant4,cant5,cant6,cant7,cant8  como entero;
	
	Definir precio1, precio2, precio3,precio4, precio5, precio6,precio7, precio8, Total_compra  Como Real;
	
	Definir   pro_compra,  buscar, Antibiotico1, Antibiotico2, Antibiotico3, Analgesico1,Analgesico2,Analgesico3, Antitusivo1, Antitusivo2, Antitusivo3  Como Caracter;
	

	Antibiotico1 <-"Amoxicilina";
	Antibiotico2 <-"Ampicilina";
	Antibiotico3 <-"Azitromicina";
	Analgesico1 <- "Rofecoxib";
	Analgesico2 <- "Celecoxib";
	Analgesico3 <- "Ketoprofeno";
	Antitusivo1 <-"Code�na";
	Antitusivo2 <-"Dextrometorfano";
	
	Total_compra<-0;
	
	precio1<- 1200;
	
	precio2<- 2500;
	
	precio3<- 4000;
	
	precio4<- 1300;
	
	precio5<- 2600;
	
	precio6<- 4000;
	precio7<- 1900;
	
	precio8<- 2900;
	
	Escribir "******************Realizar una compra:**********************";
	
	Escribir"Escribir el medicamento a comprar:";
	Escribir"Ejemplo: Ampicilina ";
	Leer buscar;
	Escribir " ";
	si buscar = Antibiotico1 Entonces
		
		
		Escribir "Producto: ", Antibiotico1 ,"  - Precio:", precio1;
		pro_compra <- Antibiotico1;
		Total_compra<- Total_compra + precio1;
	SiNo
		
		si buscar = Antibiotico2 Entonces
			Escribir "Producto: ", Antibiotico2, " - Precio:", precio2;
			pro_compra <- Antibiotico2;
			Total_compra<- Total_compra + precio2;
		SiNo
			
			si buscar = Antibiotico3 Entonces
				Escribir "Producto: ", Antibiotico3 , "- Precio: ", precio3;
				pro_compra <- Antibiotico3;
				Total_compra<- Total_compra + precio3;
			SiNo
				
				si buscar = Analgesico1 Entonces
					Escribir "Producto: ", Analgesico1 ," - Precio: ", precio4;
					
					pro_compra <- Analgesico1;
					Total_compra<- Total_compra + precio4;
				SiNo
					si buscar = Analgesico2 Entonces
						Escribir "Producto: ", Analgesico2 ," - Precio: ", precio5;
						pro_compra <- Analgesico2;
						Total_compra<- Total_compra + precio5;
					SiNo
						si buscar = Analgesico3 Entonces
							Escribir "Producto: ", Analgesico3 ," - Precio: ", precio6;
							pro_compra <- Analgesico3;
							Total_compra<- Total_compra + precio6;
						SiNo
							si buscar = Antitusivo1 Entonces
								Escribir "Producto: ", Antitusivo1 ," - Precio: ", precio7;
								
								pro_compra <- Antitusivo1;
								Total_compra<- Total_compra + precio7;
							SiNo
								si buscar = Antitusivo2 Entonces
									Escribir "Producto: ", Antitusivo2 ," - Precio: ", precio8;
									pro_compra <- Antitusivo2;
									Total_compra<- Total_compra + precio5;
								SiNo
									Escribir "Medicamento no encontrado";
								FinSi
							FinSi
							
							
						FinSi
					FinSi
					
				FinSi
			FinSi
			
		FinSi
	FinSi
	
	Escribir "Escribe la cantidad a comprar: ";
	Leer cantidad_medi;
	Escribir "******************FACTURA:**********************:";
	Escribir "Cliente: ",nombre_cliente;
	Escribir"Producto: ", pro_compra;
	Escribir "Cantidad: ", cantidad_medi;
	Escribir "Precio del producto:", Total_compra;
	Total_compra<- Total_compra*cantidad_medi;
	Escribir "Total a pagar:",Total_compra; 
	
	
	
FinSubProceso



SubProceso devoluciones(nombre_cliente)
	Definir  novedad, nombre_medicamento_novedad Como Caracter;

	Escribir "******************Realizar novedad:**********************";
	Escribir "Escribir nombre del producto:";
	Leer  nombre_medicamento_novedad;
	Escribir "Realizar descripci�n de la novedad:";
	leer novedad;
	
	Escribir "******************La novedad a sido creada:**********************";
	Escribir "Cliente: ",nombre_cliente;		
	Escribir "Material alquilado: ",nombre_medicamento_novedad;	
	Escribir "Motivo de la novedad: ", novedad;
	
	
	
	
FinSubProceso



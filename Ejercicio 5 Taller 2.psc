Proceso Ejercicio_5
	
	
	
	
	Definir  opcion, cantidad_total, cantidad_medi, cant1,cant2,cant3, cant4,cant5,cant6,cant7,cant8  como entero;
	
	Definir precio1, precio2, precio3,precio4, precio5, precio6,precio7, precio8, Total_compra  Como Real;

	Definir  novedad, nombre_medicamento_novedad,nombre_cliente, pro_compra,  buscar, Antibiotico1, Antibiotico2, Antibiotico3, Analgesico1,Analgesico2,Analgesico3, Antitusivo1, Antitusivo2, Antitusivo3  Como Caracter;
	
	Escribir "Bienvenido a drogueria Mi Salud ";
	Escribir "ingrese los siguientes datos para continuar al menú";
	
	Antibiotico1 <-"Amoxicilina";
	Antibiotico2 <-"Ampicilina";
	Antibiotico3 <-"Azitromicina";
	Analgesico1 <- "Rofecoxib";
	Analgesico2 <- "Celecoxib";
	Analgesico3 <- "Ketoprofeno";
	Antitusivo1 <-"Codeína";
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



	
	
	Escribir "Escriba nombre completo del cliente:";
	leer nombre_cliente;
	
	
	
	Escribir "Elije una de las sigueintes opciones";
	Escribir "1. CONSULTAR";
	Escribir "2. HACER UNA COMPRA";
	Escribir "3. DEVOLUCIONES";

	Leer opcion;
	
	
	
	Segun opcion Hacer
		
		1:
			
			precio1<- precio1 + 500;
			
			Escribir "******************Realizar una conculta:**********************";
			Escribir"Escribir el medicamento a buscar:";
			Escribir"Ejemplo: Amoxicilina ";
			Leer buscar;
			Escribir " ";
			si buscar = Antibiotico1 Entonces
				Escribir "Producto: ", Antibiotico1 ," - Precio:", precio1;
				Escribir "Descripción: Los antibióticos son medicamentos utilizados para prevenir y tratar las infecciones bacterianas";
			SiNo
				
				si buscar = Antibiotico2 Entonces
					Escribir "Producto: ", Antibiotico2 ," - Precio:", precio2;
					Escribir "Descripción: Los antibióticos son medicamentos utilizados para prevenir y tratar las infecciones bacterianas";

				SiNo
					
					si buscar = Antibiotico3 Entonces
						Escribir "Producto: ", Antibiotico3 ," - Precio: ", precio3;
						Escribir "Descripción: Los antibióticos son medicamentos utilizados para prevenir y tratar las infecciones bacterianas";

					SiNo
						
						si buscar = Analgesico1 Entonces
							Escribir "Producto: ", Analgesico1 ," - Precio: ", precio4;
							Escribir  "Descripción: Los analgésicos o antiálgicos son aquellos medicamentos capaces de suprimir o aliviar la sensación dolorosa."; 
						SiNo
							si buscar = Analgesico2 Entonces
								Escribir "Producto: ", Analgesico2 ," - Precio: ", precio5;
								Escribir  "Descripción: Los analgésicos o antiálgicos son aquellos medicamentos capaces de suprimir o aliviar la sensación dolorosa."; 
							SiNo
								si buscar = Analgesico3 Entonces
									Escribir "Producto: ", Analgesico3 ," - Precio: ", precio6;
									Escribir  "Descripción: Los analgésicos o antiálgicos son aquellos medicamentos capaces de suprimir o aliviar la sensación dolorosa."; 
								SiNo
									si buscar = Antitusivo1 Entonces
										Escribir "Producto: ", Antitusivo1 ," - Precio: ", precio7;
										Escribir  "Descripción: Antitusivos son los fármacos utilizados habitualmente para el tratamiento de la tos y otros síntomas a menudo asociados al resfriado o la gripe, como el exceso de mucosidad o la congestión."; 
									SiNo
										si buscar = Antitusivo2 Entonces
											Escribir "Producto: ", Antitusivo2 ," - Precio: ", precio8;
											Escribir  "Descripción: Antitusivos son los fármacos utilizados habitualmente para el tratamiento de la tos y otros síntomas a menudo asociados al resfriado o la gripe, como el exceso de mucosidad o la congestión."; 
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
	
		
			
	    2: 
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
			
		3:
			Escribir "******************Realizar novedad:**********************";
			Escribir "Escribir nombre del producto:";
			Leer  nombre_medicamento_novedad;
			Escribir "Realizar descripción de la novedad:";
			leer novedad;
			
			Escribir "******************La novedad a sido creada:**********************";
			Escribir "Cliente: ",nombre_cliente;		
			Escribir "Material alquilado: ",nombre_medicamento_novedad;	
			Escribir "Motivo de la novedad: ", novedad;

			
		De Otro Modo:
			Escribir "Por favor ingresar solo una opción valida del menu";
			
	
	FinSegun
	


FinProceso

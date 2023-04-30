Proceso ejercicio_8
	
	Definir Torta, tipo, nombre_cliente Como Caracter;
	Definir cantidad, opcion  Como Entero;
	Definir precio_torta, TOTAL como real;
	
	
	Escribir "Escriba nombre completo del cliente:";
	leer nombre_cliente;
	
	
	
	Escribir "Elije una de las sigueintes opciones";
	Escribir "1. CONSULTAR TORTAS DISPONIBLES";
	Escribir "2. HACER UN PEDIDO";
	Escribir "3. CREAR FACTURA";
	
	Leer opcion;
	
	
	
	Segun opcion Hacer
		
		1:
			CONSULTAR_TORTAS_DISPONIBLES;
			
	    2: 
			HACER_UN_PEDIDO(nombre_cliente);

		3:
			CREAR_FACTURA(nombre_cliente);
		
			
			
		De Otro Modo:
			Escribir "Por favor ingresar solo una opción valida del menu";
			
			
	FinSegun
	
FinProceso

SubProceso CONSULTAR_TORTAS_DISPONIBLES
	
	
	Definir opcion_tipo Como Entero;
	Escribir "******************REALIZAR CONSULTA DE TORTAS DISPONIBLES:**********************";
	
	
	
	
	Escribir "Elije una de las siguientes opciones";
	Escribir "1. REFRIGERADOS";
	Escribir "2. ESPECIALES";
	Escribir "3. TRADICIONALES";
	
	Leer opcion_tipo;
	
	
	
	Segun opcion_tipo Hacer
		
		1:
			
			
			Escribir "******************REFRIGERADOS:**********************";
			
			
			Escribir "Chiffon Tres Leches";
			Escribir "Milojon";
			Escribir "Torta De ChocoFresa";
			
		2: 
			Escribir "******************ESPECIALES:**********************";
			
			
			Escribir "CUMPLEAÑOS";
			Escribir "MATRIMONIO";
			Escribir "GRADOS";
			Escribir "QUINCES";
			
			
			
		3:
			Escribir "******************TRADICIONALES:**********************";
			
			
			Escribir "ECO María Luisa De Arequipe";
			Escribir "ECO Torta Chocomora";
			Escribir "Estelar Torta Morena Clara";
			Escribir "Torta Choco-Chips";
			
		De Otro Modo:
			Escribir "Por favor ingresar solo una opción valida del menu";
			
			
	FinSegun
	
			
FinSubProceso

SubProceso HACER_UN_PEDIDO(nombre_cliente)
	
	Definir Torta, tipo Como Caracter;
	Definir cantidad  Como Entero;
	Definir precio_torta, TOTAL como real;
	
	Definir tamano, fecha_pedido, fecha_entrega Como Caracter;
	
	Escribir "******************REALIZAR UN PEDIDO:**********************";
	Escribir "Escribir nombre del cliente:";
	Leer nombre_cliente;
	
	Escribir "Escribir nombre tipo de torta";
	Leer tipo;
	Escribir "Escribir nombre de la torta";
	Leer Torta;
	Escribir "Escribir tamaño de la torta";
	Leer tamano;
	Escribir "Escribir cantidad";
	Leer cantidad;
	Escribir "Escribir fecha del pedido";
	Leer fecha_pedido;
	Escribir "Escribir fecha de entrega del pedido";
	Leer fecha_entrega;
	
	Escribir "******************SE HA REALIZADO UN PEDIDO:**********************";
	
	Escribir "CLIENTE: ", nombre_cliente," - TIPO DE TORTA: ",tipo ," - NOMBRE DE TORTA: ", Torta ," - TAMAÑO: ",tamano;
	Escribir " - CANTIDAD: ",cantidad ," - FECHA DEL PEDIDO: ", fecha_pedido,"ENTREGA  ESTIMADA DEL PEDIDO: ", fecha_entrega;
	
	
	
	
	
FinSubProceso

SubProceso CREAR_FACTURA(nombre_cliente)
	
	Definir Torta, tipo, fecha_entrega, tamano Como Caracter;
	Definir cantidad, opcion  Como Entero;
	Definir precio_torta, TOTAL como real;
	
	Escribir "******************REALIZAR UNA FACTURA:**********************";
	Escribir "Escribir nombre del cliente:";
	Leer nombre_cliente;
	
	Escribir "Escribir nombre tipo de torta";
	Leer tipo;
	Escribir "Escribir nombre de la torta";
	Leer Torta;
	Escribir "Escribir tamaño de la torta";
	Leer tamano;
	Escribir "Escribir cantidad";
	Leer cantidad;
	Escribir "Escribir precio";
	Leer precio_torta;
	Escribir "Escribir fecha de pago";
	Leer fecha_entrega;
	
	
	TOTAL <-precio_torta*cantidad;
	Escribir "******************LA FACTURA HA SIDO CREADA:**********************";
	Escribir "CLIENTE: ", nombre_cliente," - TIPO DE TORTA: ",tipo ," - NOMBRE DE TORTA: ", Torta ," - TAMAÑO: ",tamano;
	
	Escribir "PRECIO: ",precio_torta ," - CANTIDAD: ",cantidad ," - FECHA: ",  fecha_entrega;
	Escribir "PRECIO TOTAL: ",TOTAL; 
	
FinSubProceso

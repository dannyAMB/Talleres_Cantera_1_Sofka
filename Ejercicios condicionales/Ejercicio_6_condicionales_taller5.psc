Proceso ejercicio_6
	
	
	
	
	Definir  opcion como entero;
	
	
	
	Definir   nombre_cliente Como Caracter;
	
	Escribir "Bienvenido a El taller de motos El Maquinista .";
	Escribir "Ingrese los siguientes datos para continuar.";
	

	
	
	
	
	Escribir "Datos del propietario";
	Escribir "Escriba nombre completo del cliente:";
	leer nombre_cliente;
	
	
	
	
	
	
	Escribir "Elije una de las sigueintes opciones";
	Escribir "1. Registro de ingreso ";
	Escribir "2. Registro de salida";
	Escribir "3. Registro de arreglos";
	
	Leer opcion;
	
	
	
	Segun opcion Hacer
		
		1:
			
			Registro_de_ingreso(nombre_cliente);
			
	    2: 
			
			Registro_de_salida(nombre_cliente);
		
			
		3:
			Registro_de_arreglos(nombre_cliente);
		
			
		De Otro Modo:
			Escribir "Por favor ingresar solo una opci�n valida del menu";
			
			
	FinSegun
	
	
FinProceso





SubProceso Registro_de_ingreso(nombre_cliente)
	
	Definir precio  Como Real;
	
	Definir  Marca, Modelo, observaciones, fecha_ingreso, fecha_salida, mecanico, Placa Como Caracter;
	Definir  cilindraje como entero;
	
	Escribir "******************Registro de ingreso:**********************";
	Escribir "Caracter�sticas del veh�culo: ";
	Escribir "Escriba n�mero del cilindra:";
	leer cilindraje;
	
	
	si cilindraje > 300 Entonces
		
		
		
		Escribir "Escriba la marca del veh�culo:";
		leer Marca;
		Escribir "Escriba el modelo del veh�culo:";
		leer Modelo;
		Escribir "Escriba placa del veh�culo:";
		leer Placa;
		Escribir "Escriba fecha de ingreso:";
		leer fecha_ingreso;
		Escribir "Escriba las observaciones del cliente:";
		leer observaciones;
		Escribir "******************Se ha registrado un ingreso:**********************";
		
		Escribir  "Fecha de ingreso", fecha_ingreso, "Cliente: ", nombre_cliente," marca: ", Marca, " modelo: ", Modelo, " cilindraje: ", cilindraje,"cc";
		
	SiNo
		Escribir "Este taller es esclusivo para motos de alto cilindraje, cilindraje mayor a 300cc";
	FinSi
	
FinSubProceso

SubProceso Registro_de_salida(nombre_cliente)
Definir novedad, fecha_ingreso, fecha_salida, mecanico, Placa Como Caracter;

	
	
	Escribir "******************Registro de arreglos:**********************";
	
	Escribir "Escriba placa del veh�culo:";
	leer Placa;
	Escribir "Escriba fecha de salida:";
	leer fecha_salida;
	Escribir "Escriba arreglos realizados:";
	leer novedad;
	Escribir "******************Se ha registrado uan salida:**********************";
	
	Escribir  "Fecha de salida	", fecha_salida, "Cliente: ", nombre_cliente," placa: ", Placa;
	
	
	
	
FinSubProceso


SubProceso Registro_de_arreglos(nombre_cliente)
	
	Definir  arreglos, fecha, Modelo, observaciones, mecanico, Placa Como Caracter;

	
	Escribir "******************Realizar novedad:**********************";
	
	Escribir "Escriba placa del veh�culo:";
	leer Placa;
	Escribir "Escriba fecha:";
	leer fecha;
	Escribir "Escriba los arreglos realizados:";
	leer arreglos;
	Escribir "Escriba mec�nico a cargo:";
	leer mecanico;
	
	Escribir "******************Se ha registrado un arreglo:**********************";
	
	Escribir  "Fecha:", fecha, "Cliente: ", nombre_cliente," placa: ", Placa, " arreglos: ",arreglos," mec�nico a cargo:", mecanico ;

	
	
FinSubProceso

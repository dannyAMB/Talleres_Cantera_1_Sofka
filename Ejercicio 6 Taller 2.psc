Proceso ejercicio_6
	
	
	
	
	Definir  opcion, cilindraje como entero;
	
	Definir precio  Como Real;
	
	Definir  novedad, arreglos, fecha, nombre_cliente, Marca, Modelo, observaciones, fecha_ingreso, fecha_salida, mecanico, Placa Como Caracter;
	
	Escribir "Bienvenido a El taller de motos El Maquinista .";
	Escribir "Ingrese los siguientes datos para continuar.";
	
	
	

	
	
	
	Escribir "Datos del propietario";
	Escribir "Escriba nombre completo del cliente:";
	leer nombre_cliente;
	
	

		
		
	
	Escribir "Elije una de las sigueintes opciones";
	Escribir "1. Registro del ingreso ";
	Escribir "2. Registro de salida";
	Escribir "3. Registro de arreglos";
	
	Leer opcion;
	
	
	
	Segun opcion Hacer
		
		1:
			

			
			Escribir "******************Registro del ingreso:**********************";
			Escribir "Características del vehículo: ";
			Escribir "Escriba número del cilindra:";
			leer cilindraje;
			
			
			si cilindraje > 300 Entonces
				
				
				
				Escribir "Escriba la marca del vehículo:";
				leer Marca;
				Escribir "Escriba el modelo del vehículo:";
				leer Modelo;
				Escribir "Escriba placa del vehículo:";
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
	    2: 
			Escribir "******************Registro de arreglos:**********************";
			
			Escribir "Escriba placa del vehículo:";
			leer Placa;
			Escribir "Escriba fecha de salida:";
			leer fecha;
			Escribir "Escriba arreglos realizados:";
			leer novedad;
			Escribir "******************Se ha registrado uan salida:**********************";
			
			Escribir  "Fecha de salida	", fecha_salida, "Cliente: ", nombre_cliente," placa: ", Placa;
		
			
			
		
		3:
			Escribir "******************Realizar novedad:**********************";
			Escribir "Escriba placa del vehículo:";
			leer Placa;
			Escribir "Escriba fecha:";
			leer fecha;
			Escribir "Escriba los arreglos realizados:";
			leer arreglos;
			Escribir "Escriba mecánico a cargo:";
			leer mecanico;
			
			Escribir "******************Se ha registrado un arreglo:**********************";
			
			Escribir  "Fecha:", fecha, "Cliente: ", nombre_cliente," placa: ", Placa, " arreglos: ",arreglos," mecánico a cargo:", mecanico ;
			
			
			
		De Otro Modo:
			Escribir "Por favor ingresar solo una opción valida del menu";
			
		
	FinSegun
	

FinProceso

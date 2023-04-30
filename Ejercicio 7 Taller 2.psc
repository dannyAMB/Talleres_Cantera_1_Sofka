Proceso ejercicio_7
	
	Definir peso, estatura, IMC Como Real;
	Definir nombre Como Caracter;
	
	Escribir "Escriba su nombre:";
	Leer nombre;
	
	Escribir "Escriba su peso en kilogramos:";
	Leer peso;
	
	Escribir "Escriba su estatura en metros:";
	Leer estatura;
	
	
	
	IMC <- peso /(estatura*estatura);
	
	
	si IMC >=25  Y IMC <= 29.9  Entonces
		
		
		Escribir "Señor(a) ", nombre, ", usted se encuentra en sobrepeso.";
		
		
		
	FinSi
	si IMC >= 29.9  Entonces
		
		
		Escribir "Señor(a) ", nombre, ", usted tiene obesidad.";
		
		
		
	FinSi
	
	si IMC >=18.5  Y IMC <= 24.9  Entonces
		
		
		Escribir "Señor(a) ", nombre, ", usted se encuentra en peso normal.";
		
		
		
	FinSi
	
	si IMC <18.5   Entonces
		
		
		Escribir "Señor(a) ", nombre, ", usted se encuentra en bajo peso.";
		
		
		
	FinSi
	
FinProceso

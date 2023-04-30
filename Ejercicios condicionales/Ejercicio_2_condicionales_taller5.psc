Proceso Ejercicio_2
	
	Definir edad como  entero;
	
	Escribir "2.	Realizar un programa en el cual se solicite la edad de una persona. ";
	
	Escribir "Ingrese su edad ";
	Leer edad;

	CalcularEdadMenor(edad);
FinProceso


SubProceso CalcularEdadMenor(edad)
	
	Si edad < 18 Entonces
		
		Escribir "Usted aún es un niño(a).";
		
	FinSi
	
FinSubProceso
	
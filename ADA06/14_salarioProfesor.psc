Algoritmo salarioProfesor
	
	//Definimos variables
	Definir contador Como Entero;
	Definir salario, salarioTotal Como Real;
	contador = 1;
	
	//El salario inicia con 1500 como lo indica el problema
	salario = 1500;
	Escribir "El salario inicial es $", salario;
	Escribir "Al a�o gano: $", salario*12;
	salarioTotal = salario * 12;
	Repetir
		//Calculamos el anadido
		salario = salario * 1.10;
		Escribir "El salario del profesor despues de ", contador, " a�o/s es $", salario;
		Escribir "Al a�o gano: $", salario * 12;
		contador = contador + 1;
		salarioTotal = salarioTotal + salario * 12;
	Hasta Que contador > 6;
	
	//Al final del a�o el salario
	Escribir "Al final del 6to a�o habr� ganado un total de: $", salarioTotal;
FinAlgoritmo

Algoritmo TiempoViaje
	// Definir variables
	Definir distancia Como Real;
	Definir velocidad Como Real;
	Definir tiempo Como Real;
	// Leer los valores que nos proporcione el usuario
	Escribir 'Ingresa la distancia a la otra ciudad en metros: ';
	Leer distancia;
	Escribir 'Ingresa la velocidad en metros por minuto: ';
	Leer velocidad;
	// Calculo
	tiempo <- distancia/velocidad;
	// Devolver el  tiempo que tardar� en llegar a la otra ciudad
	Escribir 'Tardar�s: ',tiempo, ' minutos.';
FinAlgoritmo

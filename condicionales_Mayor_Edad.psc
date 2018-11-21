Algoritmo Condicionales_Mayor_Edad
	Definir mayoriaEdad, edad, faltante Como Entero;
	Definir years como Caracter;
	
	mayoriaEdad = 18;
	Escribir "Bienvenido a la Disco la Rumba";
	Escribir "Sólo pueden entrar mayores de edad";
	Escribir "Por favor digita tu edad";
	Leer edad;
	
	//Condicional simple
	Si edad >= mayoriaEdad Entonces
		Escribir "Bienvenido";
	SiNo
		faltante = mayoriaEdad - edad;
		Si faltante = 1 Entonces
			years = " año";
		SiNo
			years = " años";
		FinSi
		Escribir "Lo sentimos pero no puedes ingresar";
		Escribir "Puedes volver dentro de: ", faltante, years;
	FinSi
	
	Escribir "Gracias por visitarnos";
	
FinAlgoritmo

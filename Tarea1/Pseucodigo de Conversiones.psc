Algoritmo sin_titulo
	Definir cm,unidad,conversion Como Real
	Escribir "Ingrese unidad de centimetros";
	Leer cm;
	Escribir "Seleccione a que desea convertirlo";
	Escribir "1. Metros";
	Escribir "2. Yardas";
	Escribir "3. Varas";
	Escribir "4. Pulgadas";
	Escribir "5. Pies";
	Leer unidad;
	Segun unidad hacer
		1:
			conversion=cm*100;
			Escribir "Realizando conversion." Sin Saltar
			Esperar 2 segundo
			Escribir ".." Sin Saltar
			Esperar 2 segundo
			Escribir "..." Sin Saltar
			Esperar 3 segundo
			Escribir "...."
			Esperar 4 segundo
			Escribir "Son: ",conversion," metros";
		2:
			conversion=cm*0.0109361;
			Escribir "Realizando conversion." Sin Saltar
			Esperar 2 segundo
			Escribir ".." Sin Saltar
			Esperar 2 segundo
			Escribir "..." Sin Saltar
			Esperar 3 segundo
			Escribir "...."
			Esperar 4 segundo
			Escribir "Son: ",conversion," yardas";
		3:
			conversion=cm/83.59;
			Escribir "Realizando conversion." Sin Saltar
			Esperar 2 segundo
			Escribir ".." Sin Saltar
			Esperar 2 segundo
			Escribir "..." Sin Saltar
			Esperar 3 segundo
			Escribir "...."
			Esperar 4 segundo
			Escribir "Son: ",conversion," varas";
		4:
			conversion=cm/2.54;
			Escribir "Realizando conversion." Sin Saltar
			Esperar 2 segundo
			Escribir ".." Sin Saltar
			Esperar 2 segundo
			Escribir "..." Sin Saltar
			Esperar 3 segundo
			Escribir "...."
			Esperar 4 segundo
			Escribir "Son: ",conversion," pulgadas";
		5:
			conversion=cm/30.48;
			Escribir "Realizando conversion." Sin Saltar
			Esperar 2 segundo
			Escribir ".." Sin Saltar
			Esperar 2 segundo
			Escribir "..." Sin Saltar
			Esperar 3 segundo
			Escribir "...."
			Esperar 4 segundo
			Escribir "Son: ",conversion," pies";
	FinSegun
FinAlgoritmo
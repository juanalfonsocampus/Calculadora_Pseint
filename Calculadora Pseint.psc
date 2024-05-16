Algoritmo calculadora
	definir a,b,c,x Como Real
	Escribir "Ingrese los n"
	Leer a
	Leer b

	Escribir "Selecciona una opcion"
	Escribir "1. suma"
	Escribir "2. resta"
	Escribir "3. multiplicación"
	Escribir "4. división"
	leer x
	
	Definir suma, resta, mu, di Como Real
	
	suma<-a+b
	
	resta<-a-b
	mu<-a*b
	
	di<-a/b
	
	
	Segun x Hacer
		1:
			Escribir suma
		2:
			Escribir resta
		3:
			Escribir mu
		4:
			Escribir di
		De Otro Modo:
			Escribir "Error"
	Fin Segun
FinAlgoritmo

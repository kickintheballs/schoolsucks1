Funcion s<-sumar(a,b)
	s<-a+b
FinFuncion

Funcion r<-restar(a,b)
	r<-a-b
FinFuncion

Funcion m<-multiplicar(a,b)
	m<-a*b
FinFuncion

Funcion d<-dividir(a,b)
	d<-a/b
FinFuncion

Algoritmo sin_titulo
	Escribir "Ingrese n1"
	Leer N1
	Escribir "Ingrese n2"
	Leer N2
	Escribir "Seleccione una opcion indicando el numero"
	Escribir "1. Suma"
	Escribir "2. Resta"
	Escribir "3. División"
	Escribir "4. Multiplicación"
	Leer N
	Segun N Hacer
		1:
			Escribir "La suma de ambos numeros es: ",sumar(N1,N2)
		2:
			Escribir "La diferencia de ambos numeros es: ",restar(N1,N2)
		3:
			Escribir "El cociente entre ambos numeros es: ",dividir(N1,N2)
		4:
			Escribir "El producto entre ambos numeros es: " multiplicar(N1,N2)
		De Otro Modo:
			Escribir "Ingrese numeros del 1 al 4"
	Fin Segun
FinAlgoritmo

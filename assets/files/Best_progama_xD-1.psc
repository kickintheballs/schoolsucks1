Algoritmo sin_titulo
	Escribir "Escribe un número (Que no sea decimal)"
	leer num
	Si num > 0 Entonces
		Escribir "El número es positivo"
		cont<-0
		Para i<-1 Hasta num Hacer
			Si num%i=0 Entonces
				cont<-cont+1
			FinSi
		FinPara
		Si cont=2 Entonces
			Escribir "El número es primo"
		FinSi
	SiNo
		Si num < 0 Entonces
			Escribir "El número es negativo"
		SiNo
			Escribir "El número es neutro"
		Fin Si
	Fin Si
	Si num%2=0 Entonces
		Escribir "El número es par"
	SiNo
		Escribir "El número es impar"
	Fin Si
	Si num > 0 o num = 0 Entonces
		Escribir "El número es real"
	SiNo
		Escribir "El número es entero"
	Fin Si
	
	
	Escribir "Creador: Felipe Aranda"
	
FinAlgoritmo

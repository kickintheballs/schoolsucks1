Algoritmo sin_titulo
	Escribir "Escribe un n�mero (Que no sea decimal)"
	leer num
	Si num > 0 Entonces
		Escribir "El n�mero es positivo"
		cont<-0
		Para i<-1 Hasta num Hacer
			Si num%i=0 Entonces
				cont<-cont+1
			FinSi
		FinPara
		Si cont=2 Entonces
			Escribir "El n�mero es primo"
		FinSi
	SiNo
		Si num < 0 Entonces
			Escribir "El n�mero es negativo"
		SiNo
			Escribir "El n�mero es neutro"
		Fin Si
	Fin Si
	Si num%2=0 Entonces
		Escribir "El n�mero es par"
	SiNo
		Escribir "El n�mero es impar"
	Fin Si
	Si num > 0 o num = 0 Entonces
		Escribir "El n�mero es real"
	SiNo
		Escribir "El n�mero es entero"
	Fin Si
	
	
	Escribir "Creador: Felipe Aranda"
	
FinAlgoritmo

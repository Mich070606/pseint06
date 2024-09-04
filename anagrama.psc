Algoritmo mcmandMCD
	Escribir "Bienvenido a mcm"
	Definir num como Entero  //NO TOY SEGURA
	Definir n1 Como Entero
	Definir n2 Como Entero
	Imprimir "Escribe dos números enteros"
	Leer n1 
	Leer n2
	Dimension num[n1]
	
	Para i<-2 Hasta n1 Con Paso +1 Hacer
		Si n1%i==0 Entonces
			Escribir 'El mcm del primer numero ingresado es:'
			Imprimir num[i] = i 
			
		FinSi
	Fin Para
	
	Para i<-2 Hasta n2 Con Paso +1 Hacer
		Si n2%i==0 Entonces
			Imprimir num[i] = i
			Escribir ''
		FinSi
	Fin Para

	
	
	
	
	
	
	
	
	
	
	
Fin Algoritmo 

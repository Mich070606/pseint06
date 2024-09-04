Algoritmo mcm
	Escribir 'Bienvenido a HALLANDO EL mcm'
	Definir n1,n2 Como Entero
	Imprimir 'Escribir dos numeros enteros'
	Leer n1
	Leer n2
	Definir contadorPociones Como Entero
	contadorPosiciones = 1
	Dimension nums1[20]
	Dimension nums2[20]
	Para i<-2 Hasta n1 Con Paso +1 Hacer
		Si n1%i==0 Entonces
			nums1[contadorPosiciones]=i
			Escribir ''
			contadorPosiciones = contadorPosiciones+1
		Fin Si
	Fin Para
	contadorPocisiones=1
	Para i<-2 Hasta n2 Con Paso +1 Hacer
		Si n2%i==0 Entonces
			nums2[contadorPosiciones]=i
			Escribir ''
			contadorPosiciones = contadorPosiciones+1
		FinSi
	FinPara
	Definir long Como Entero
	
	Para x<-1 Hasta 20 Con Paso +1 Hacer
		
	FinPara
FinAlgoritmo

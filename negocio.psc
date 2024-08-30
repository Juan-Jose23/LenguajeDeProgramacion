Funcion  factural<-facturaMetodo (factura)
	factural<- factura*0.2
FinFuncion


Algoritmo negocio 
	Definir edad Como Entero
	Escribir "Ingrese la edad"
	leer edad
	Escribir "Ingrese el monto a pagar"
	leer factura
	si edad<18 Entonces
		Escribir "El total a pagar es: ",facturaMetodo(factura)
		
	FinSi
FinAlgoritmo

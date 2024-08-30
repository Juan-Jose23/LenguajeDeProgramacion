Algoritmo nota_final
	Definir notaFinal Como Entero
	Definir notaSusti Como Entero
	Escribir "INGRESE LA NOTAFINAL"
	Leer notaFinal
	
	Si notaFinal>=16 Entonces
		Escribir "DESAPROBASTE EL CURSO";
	SiNo
		Escribir "DESAPROBASTE EL CURSO"
		Escribir "INGRESE NOTA SUSTITUTORIO"
		leer notaSusti
		si notaSusti>=11 Entonces
			Escribir "APROBASTE EL CURSO EN SUSTITUTORIO"
		SiNo
			Escribir "NO LA HICISTE BRO :("
			
		FinSi
	FinSi
FinAlgoritmo

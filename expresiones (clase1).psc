Algoritmo sin_titulo

	//	Definicion de variables
	Definir nombre, apellido Como Caracter
	Definir nota_lapso1,nota_lapso2,nota_lapso3 Como Entero
	definir nota_final Como real
	
	//Introduccion de datos
	
	Mostrar "Introduzca su nombre y apellido"
	leer nombre,apellido
	mostrar "Introduzca las siguientes notas, comprendidas entre 0 y 20 pts:"
	mostrar "Introduzca la nota obtenida en el primer lapso:"
	leer nota_lapso1
	mostrar "Introduzca la nota obtenida en el segundo lapso:"
	leer nota_lapso2
	Mostrar "Introduzca la nota obtenida en el tercer lapso:"
	Leer nota_lapso3
	
	//	Calculo de la nota final del estudiante
	
	nota_final=(nota_lapso1+nota_lapso2+nota_lapso3)/3
	mostrar "Nota final/promedio: " nota_final
	
	//Condicionales
	
	si nota_final >= 10 Entonces
		mostrar "Aprobo la materia"
	FinSi
	
	si nota_final < 10 Entonces
		Mostrar "Reprobo la materia"
	FinSi
	
	si nota_final >= 19
		Mostrar "¡Felicidades, " nombre " has aprobado la materia, te invitamos a seguir esforzandote cada dia mas!"
	FinSi
	
	si nota_final < 8 Entonces
		Mostrar nombre "Te incentivamos a mejorar tus calificaciones esforzandote un poco mas, ¡Suerte!"
	FinSi
FinAlgoritmo

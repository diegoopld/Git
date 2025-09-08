Algoritmo sin_titulo
	//instrucciones de entrada y de salida
	//operaciones aritmeticas.
	//condisiones
	//ciclos:estructura repetitiva, que puede ser finita 
	//o no
	//ciclos finitos
	Definir nombre Como Caracter
	Definir edad Como Entero
	Definir sexo Como Caracter
	Definir suma Como Entero
	Definir promedio Como Real
	Definir res Como Caracter
	Definir contador Como Entero
	Repetir
		contador = contador + 1
		Escribir "Escribe un nombre de ",contador," persona"
		Leer nombre
		Escribir "Escribe una edad /n"
		Leer edad
		Escribir "Escribe un sexo /n"
		Leer sexo
		suma = suma + edad
		Escribir "Deseas terminar el programa si/no"
		Leer res
	Hasta Que res == "si"
	promedio = suma / contador
	Escribir "Es promedio de edades son: ",promedio
FinAlgoritmo

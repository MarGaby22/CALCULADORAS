Proceso Menu_Operaciones_Basicas
	Definir num1,num2,res Como Real
	
	Repetir
		Borrar Pantalla
		Escribir 'Menu de opciones para operaciones básicas'
		Escribir 'SELECCIONA UNA OPCIÓN'
		Escribir '1.SUMA'
		Escribir '2.POTENCIA'
		Escribir '3.DIVISIÓN'
		Escribir '4.RESTA'
		Escribir '5.SALIR'
		Leer op
		Segun op  Hacer
			1:
				Escribir 'Realiza la suma de dos números'
				Escribir 'Digita el primer número'
				Leer num_1
				Escribir 'Digita el segundo número'
				Leer num_2
				res <- num_1+num_2
				Escribir num_1,'+',num_2,'=',res
			2:
				Escribir 'Realiza la potencia de dos números'
				Escribir 'Digita el primer número'
				Leer num_1
				Escribir 'Digita el segundo número'
				Leer num_2
				res <- num_1^num_2
				Escribir num_1,'^',num_2,'=',res
			3:
				Escribir 'Realiza la división de dos números'
				Escribir 'Digita el primer número'
				Leer num_1
				Escribir 'Digita el segundo número'
				Leer num_2
				res <- num_1/num_2
				Escribir num_1,'/',num_2,'=',res
			4:
				Escribir 'Realiza la resta de dos números'
				Escribir 'Digita el primer número'
				Leer num_1
				Escribir 'Digita el segundo número'
				Leer num_2
				res <- num_1-num_2
				Escribir num_1,'-',num_2,'=',res
			5:
			De Otro Modo:
				Escribir 'Opción no válida'
		FinSegun
		Escribir 'Presiona una tecla para continuar'
		Esperar Tecla
	Hasta Que op=5
	Escribir "Bye"
FinProceso
